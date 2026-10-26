.class public final Lo/eiderd;
.super Lo/enddkeauprn;
.source "SourceFile"


# instance fields
.field public final synthetic ikpeepa:Ljava/lang/Object;

.field public final synthetic iureria:I

.field public final synthetic rrkrpe:Lo/ennnprp;


# direct methods
.method public constructor <init>(Lo/ennnprp;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/eiderd;->iureria:I

    .line 3
    .line 4
    iput-object p2, p0, Lo/eiderd;->ikpeepa:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/eiderd;->rrkrpe:Lo/ennnprp;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lo/enddkeauprn;-><init>(Lo/ennnprp;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public synthetic constructor <init>(Lo/ennnprp;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lo/eiderd;->iureria:I

    iput-object p2, p0, Lo/eiderd;->ikpeepa:Ljava/lang/Object;

    iput-object p1, p0, Lo/eiderd;->rrkrpe:Lo/ennnprp;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/enddkeauprn;-><init>(Lo/ennnprp;Z)V

    return-void
.end method


# virtual methods
.method public final dpunpe()V
    .locals 8

    .line 1
    iget v0, p0, Lo/eiderd;->iureria:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/eiderd;->rrkrpe:Lo/ennnprp;

    .line 7
    .line 8
    iget-object v0, v0, Lo/ennnprp;->aiupunrka:Lo/aakupipiarn;

    .line 9
    .line 10
    invoke-static {v0}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo/eiderd;->ikpeepa:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo/rdknrrkdu;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lo/aakupipiarn;->registerOnMeasurementEventListener(Lo/uenuii;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lo/eiderd;->rrkrpe:Lo/ennnprp;

    .line 22
    .line 23
    iget-object v0, v0, Lo/ennnprp;->aiupunrka:Lo/aakupipiarn;

    .line 24
    .line 25
    invoke-static {v0}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/eiderd;->ikpeepa:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo/pieuapindd;

    .line 31
    .line 32
    new-instance v2, Lo/ikdnrenpnd;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lo/ikdnrenpnd;-><init>(Lo/eiderd;Lo/pieuapindd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lo/aakupipiarn;->retrieveAndUploadBatches(Lo/rrkuua;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lo/eiderd;->rrkrpe:Lo/ennnprp;

    .line 42
    .line 43
    iget-object v0, v0, Lo/ennnprp;->aiupunrka:Lo/aakupipiarn;

    .line 44
    .line 45
    invoke-static {v0}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo/eiderd;->ikpeepa:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-wide v2, p0, Lo/enddkeauprn;->dikdannunk:J

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Lo/aakupipiarn;->setMeasurementEnabled(ZJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lo/eiderd;->rrkrpe:Lo/ennnprp;

    .line 63
    .line 64
    iget-object v0, v0, Lo/ennnprp;->aiupunrka:Lo/aakupipiarn;

    .line 65
    .line 66
    invoke-static {v0}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lo/eiderd;->ikpeepa:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/os/Bundle;

    .line 72
    .line 73
    iget-wide v2, p0, Lo/enddkeauprn;->dikdannunk:J

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3}, Lo/aakupipiarn;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lo/eiderd;->rrkrpe:Lo/ennnprp;

    .line 80
    .line 81
    iget-object v1, v0, Lo/ennnprp;->aiupunrka:Lo/aakupipiarn;

    .line 82
    .line 83
    invoke-static {v1}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo/eiderd;->ikpeepa:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v4, Lo/iepkknua;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lo/iepkknua;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    iget-wide v6, p0, Lo/enddkeauprn;->dikdannunk:J

    .line 95
    .line 96
    const-string v2, "fcm"

    .line 97
    .line 98
    const-string v3, "_ln"

    .line 99
    .line 100
    invoke-interface/range {v1 .. v7}, Lo/aakupipiarn;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo/upunkue;ZJ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
