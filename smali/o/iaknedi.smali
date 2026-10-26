.class public final Lo/iaknedi;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic ikpeepa:Ljava/io/Serializable;

.field public final synthetic iureria:I

.field public final synthetic riuiea:Ljava/lang/Object;

.field public final synthetic rrkrpe:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lo/arinuepn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/iaknedi;->iureria:I

    iput-object p1, p0, Lo/iaknedi;->rrkrpe:Ljava/lang/Object;

    iput-object p2, p0, Lo/iaknedi;->ikpeepa:Ljava/io/Serializable;

    iput-object p3, p0, Lo/iaknedi;->riuiea:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iaknedi;->iureria:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/iaknedi;->riuiea:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/iaknedi;->ikpeepa:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object p0, p0, Lo/iaknedi;->rrkrpe:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lo/ueeu;

    .line 17
    .line 18
    iget-object p0, p0, Lo/ueeu;->dpeakapiakpa:Lo/uripenunkpd;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lo/uripenunkpd;->ppdunu(Ljava/lang/String;)Lo/dpkdd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v2, Lo/npdkdr;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, p0}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p0, v1}, Lo/aaeeuuruead;->uikrdedi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {p0, p1}, Lo/aaeeuuruead;->uikrdedi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "tryOpenCamera: 3000ms elapsed"

    .line 47
    .line 48
    const-string v0, "CXCP"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    check-cast p0, Lo/eidipkpuu;

    .line 54
    .line 55
    iput-object v1, p0, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lo/eidipkpuu;

    .line 58
    .line 59
    iget-object p0, v3, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string p0, "tryOpenCamera: openCamera() timed out"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    check-cast v2, Lo/ukraunueue;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo/ukraunueue;->dpunpe()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lo/dpnauak;

    .line 74
    .line 75
    new-instance p1, Lo/dkupak;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lo/dkupak;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v1, p1, v0}, Lo/dpnauak;-><init>(Lo/ukraunueue;Lo/dkupak;I)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :cond_0
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/iaknedi;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object v2, p0, Lo/iaknedi;->riuiea:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/iaknedi;->ikpeepa:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Lo/iaknedi;->rrkrpe:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Lo/arinuepn;

    .line 16
    .line 17
    new-instance v4, Lo/iaknedi;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lo/ueeu;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lo/npdkdr;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct/range {v4 .. v9}, Lo/iaknedi;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lo/iaknedi;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lo/arinuepn;

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    new-instance v2, Lo/iaknedi;

    .line 42
    .line 43
    check-cast p0, Lo/eidipkpuu;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lo/eidipkpuu;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lo/ukraunueue;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lo/iaknedi;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lo/iaknedi;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
