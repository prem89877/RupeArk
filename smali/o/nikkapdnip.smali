.class public final synthetic Lo/nikkapdnip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:Lo/dkrikkuar;

.field public final synthetic aareerpeir:Ljava/lang/Runnable;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/arudareiad;


# direct methods
.method public synthetic constructor <init>(Lo/arudareiad;Ljava/lang/Runnable;Lo/dkrikkuar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/nikkapdnip;->dikdannunk:I

    iput-object p1, p0, Lo/nikkapdnip;->rpupp:Lo/arudareiad;

    iput-object p2, p0, Lo/nikkapdnip;->aareerpeir:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/nikkapdnip;->aaidaieneai:Lo/dkrikkuar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/nikkapdnip;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/nikkapdnip;->aaidaieneai:Lo/dkrikkuar;

    .line 4
    .line 5
    iget-object v2, p0, Lo/nikkapdnip;->aareerpeir:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lo/nikkapdnip;->rpupp:Lo/arudareiad;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo/arudareiad;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lo/epaiir;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lo/epaiir;-><init>(Ljava/lang/Runnable;Lo/dkrikkuar;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lo/arudareiad;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Lo/epaiir;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lo/epaiir;-><init>(Ljava/lang/Runnable;Lo/dkrikkuar;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lo/arudareiad;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Lo/epaiir;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lo/epaiir;-><init>(Ljava/lang/Runnable;Lo/dkrikkuar;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
