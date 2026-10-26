.class public final Lo/aeeurukn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# static fields
.field public static final aaidaieneai:Lo/aeeurukn;

.field public static final aareerpeir:Lo/aeeurukn;

.field public static final rpupp:Lo/aeeurukn;


# instance fields
.field public final synthetic dikdannunk:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/aeeurukn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/aeeurukn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/aeeurukn;->rpupp:Lo/aeeurukn;

    .line 8
    .line 9
    new-instance v0, Lo/aeeurukn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/aeeurukn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/aeeurukn;->aareerpeir:Lo/aeeurukn;

    .line 16
    .line 17
    new-instance v0, Lo/aeeurukn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo/aeeurukn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/aeeurukn;->aaidaieneai:Lo/aeeurukn;

    .line 24
    .line 25
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aeeurukn;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lo/aeeurukn;->dikdannunk:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/uraa;->nanid()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "Surface setup error!"

    .line 21
    .line 22
    const-string v0, "CXCP"

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-wide p0, Lo/idnniked;->adadnadrr:J

    .line 39
    .line 40
    new-instance v0, Lo/idnniked;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lo/idnniked;-><init>(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lo/krkr;->iiunkaippn(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    new-instance v0, Lo/idnniked;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lo/idnniked;-><init>(J)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    instance-of p0, p1, Ljava/net/Inet4Address;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
