.class public final synthetic Lo/akuikru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/erukiuiridu;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/pppe;Lo/pppe;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lo/akuikru;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/akuikru;->rpupp:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ukepdka;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo/akuikru;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akuikru;->rpupp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dpunpe(Lo/kikddkppnauu;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/akuikru;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/akuikru;->rpupp:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo/ukepdka;

    .line 9
    .line 10
    iget-object v0, p0, Lo/ukepdka;->aareerpeir:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p0, Lo/ukepdka;->dikdannunk:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lo/ukepdka;->dikdannunk:I

    .line 18
    .line 19
    iget-boolean v2, p0, Lo/ukepdka;->rpupp:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/ukepdka;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lo/ukepdka;->rrkrpe:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lo/erukiuiridu;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lo/erukiuiridu;->dpunpe(Lo/kikddkppnauu;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p0, Lo/pppe;

    .line 45
    .line 46
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->dpunpe:I

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
