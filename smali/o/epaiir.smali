.class public final synthetic Lo/epaiir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aareerpeir:Lo/dkrikkuar;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/dkrikkuar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/epaiir;->dikdannunk:I

    iput-object p1, p0, Lo/epaiir;->rpupp:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/epaiir;->aareerpeir:Lo/dkrikkuar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/epaiir;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/epaiir;->aareerpeir:Lo/dkrikkuar;

    .line 4
    .line 5
    iget-object p0, p0, Lo/epaiir;->rpupp:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/iukdidaiadur;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lo/ideppeia;->kikaa(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {v0, p0}, Lo/ideppeia;->uikrdedi(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    iget-object v0, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/iukdidaiadur;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lo/ideppeia;->uikrdedi(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2
    move-exception p0

    .line 45
    iget-object v0, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/iukdidaiadur;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lo/ideppeia;->uikrdedi(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
