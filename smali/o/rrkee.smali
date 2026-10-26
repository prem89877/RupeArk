.class public final Lo/rrkee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adadnadrr:Z

.field public final aiupunrka:Lo/kiaierpnkdr;

.field public final dpeakapiakpa:Lo/udeeikpki;

.field public final dpunpe:Landroid/content/Context;

.field public iiunkaippn:Z

.field public final irkari:Landroid/app/Activity;

.field public final pepeunri:Lo/reauiiiru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/rrkee;->dpunpe:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lo/udeeikpki;

    .line 10
    .line 11
    new-instance v1, Lo/dpunkrarnd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lo/dpunkrarnd;-><init>(Lo/rrkee;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lo/udeeikpki;-><init>(Lo/rrkee;Lo/dpunkrarnd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 21
    .line 22
    new-instance v0, Lo/reauiiiru;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, v1}, Lo/reauiiiru;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/rrkee;->pepeunri:Lo/reauiiiru;

    .line 29
    .line 30
    new-instance v0, Lo/akdnp;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v0, v2}, Lo/akdnp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/iiednnn;->rkiiipe(Ljava/lang/Object;Lo/npdkdr;)Lo/nude;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lo/nude;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    instance-of v2, v2, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    iput-object v0, p0, Lo/rrkee;->irkari:Landroid/app/Activity;

    .line 66
    .line 67
    new-instance p1, Lo/kiaierpnkdr;

    .line 68
    .line 69
    invoke-direct {p1, v1, p0}, Lo/kiaierpnkdr;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo/rrkee;->aiupunrka:Lo/kiaierpnkdr;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lo/rrkee;->adadnadrr:Z

    .line 76
    .line 77
    iget-object v0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 78
    .line 79
    iget-object v0, v0, Lo/udeeikpki;->ieddke:Lo/eikrerau;

    .line 80
    .line 81
    new-instance v1, Lo/eirapadpdkie;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lo/eirapadpdkie;-><init>(Lo/eikrerau;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lo/eikrerau;->dpunpe(Lo/knikrnnp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 90
    .line 91
    iget-object v0, v0, Lo/udeeikpki;->ieddke:Lo/eikrerau;

    .line 92
    .line 93
    new-instance v1, Lo/pkaadnraeerr;

    .line 94
    .line 95
    iget-object v2, p0, Lo/rrkee;->dpunpe:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lo/pkaadnraeerr;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lo/eikrerau;->dpunpe(Lo/knikrnnp;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lo/dpunkrarnd;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lo/dpunkrarnd;-><init>(Lo/rrkee;I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lo/idre;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lo/idre;-><init>(Lo/ddiikdkkk;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public static iiunkaippn(Lo/rrkee;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "main"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lo/udeeikpki;->ukin(Ljava/lang/String;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/udeeikpki;->dpeakapiakpa()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public static pepeunri(Lo/rrkee;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/udeeikpki;->uikrdedi(Ljava/lang/String;Lo/rdaunddpi;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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


# virtual methods
.method public final dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo/uiipapidun;->rreuen(Lo/npdkdr;)Lo/rdaunddpi;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lo/udeeikpki;->uikrdedi(Ljava/lang/String;Lo/rdaunddpi;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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

.method public final dpunpe(Ljava/lang/String;)Lo/epdur;
    .locals 4

    .line 1
    iget-object p0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/udeeikpki;->aiupunrka:Lo/ardendiupur;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/ardendiupur;->dpeakapiakpa()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lo/epdur;

    .line 28
    .line 29
    iget-object v3, v2, Lo/epdur;->rpupp:Lo/updnk;

    .line 30
    .line 31
    iget-object v2, v2, Lo/epdur;->riuiea:Lo/rpdkrkiun;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo/rpdkrkiun;->dpunpe()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, p1, v2}, Lo/updnk;->irkari(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lo/epdur;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string v0, "No destination with route "

    .line 51
    .line 52
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lo/kkrkeueaiid;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lo/udeeikpki;->adadnadrr()Lo/updnk;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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

.method public final irkari()V
    .locals 3

    .line 1
    iget-object p0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 2
    .line 3
    iget-object v0, p0, Lo/udeeikpki;->aiupunrka:Lo/ardendiupur;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ardendiupur;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/udeeikpki;->adadnadrr()Lo/updnk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lo/updnk;->rpupp:Lo/krdirakenpp;

    .line 20
    .line 21
    iget v0, v0, Lo/krdirakenpp;->dpunpe:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lo/udeeikpki;->uninpker(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/udeeikpki;->dpeakapiakpa()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
