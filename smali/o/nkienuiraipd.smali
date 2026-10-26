.class public final synthetic Lo/nkienuiraipd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/nkienuiraipd;->dikdannunk:I

    iput-object p1, p0, Lo/nkienuiraipd;->rpupp:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/nkienuiraipd;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 5
    .line 6
    iget-object p0, p0, Lo/nkienuiraipd;->rpupp:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo/nkeiak;->ukin(Landroid/content/Context;)Lo/rrkee;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {p0}, Lo/dpainn;->kapkrnkiiiea(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :pswitch_1
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lo/iapudre;->uninpker(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lo/uerkrudrr;->knnrdudei(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lo/iapudre;->uninpker(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lo/uerkrudrr;->knnrdudei(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string v0, "rupe_ark_user_prefs"

    .line 47
    .line 48
    const-string v1, ".preferences_pb"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lo/iapudre;->uninpker(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance v0, Lo/driuk;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lo/driuk;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    const v0, 0x7f0e005b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_6
    new-instance v0, Lo/nkienuiraipd;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lo/nkienuiraipd;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lo/niddp;->dedr(Landroid/content/Context;Lo/ddiikdkkk;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
