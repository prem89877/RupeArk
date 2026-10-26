.class public final synthetic Lo/kaka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/kaka;->dikdannunk:I

    iput-object p1, p0, Lo/kaka;->aareerpeir:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/kaka;->rpupp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/kaka;->dikdannunk:I

    iput-boolean p1, p0, Lo/kaka;->rpupp:Z

    iput-object p2, p0, Lo/kaka;->aareerpeir:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/kaka;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 5
    .line 6
    iget-boolean v3, p0, Lo/kaka;->rpupp:Z

    .line 7
    .line 8
    iget-object p0, p0, Lo/kaka;->aareerpeir:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lo/npdkdr;

    .line 14
    .line 15
    xor-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p0, Lo/kupki;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/kupki;->nkpkuui()Lo/nuki;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lo/pnpeaepurpun;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lo/pnpeaepurpun;->uninpker(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_1
    check-cast p0, Lo/ddiikdkkk;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :pswitch_2
    check-cast p0, Lo/unkk;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v0, "reader"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "writer"

    .line 57
    .line 58
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Timed out attempting to acquire a "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " connection."

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\n\nWriter pool:\n"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo/unkk;->rpupp:Lo/idpe;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lo/idpe;->irkari(Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Reader pool:"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo/unkk;->dikdannunk:Lo/idpe;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lo/idpe;->irkari(Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x5

    .line 115
    :try_start_0
    invoke-static {v3, v0}, Lo/urraddaa;->rkiiipe(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iget p0, p0, Lo/unkk;->ikpeepa:I

    .line 122
    .line 123
    if-eq p0, v1, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-eq p0, v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :cond_4
    throw v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
.end method
