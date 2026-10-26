.class public final Lcom/android/installreferrer/api/dpunpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final dikdannunk:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic rpupp:Lcom/android/installreferrer/api/dpeakapiakpa;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/dpeakapiakpa;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/dpunpe;->rpupp:Lcom/android/installreferrer/api/dpeakapiakpa;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/installreferrer/api/dpunpe;->dikdannunk:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p1, "Please specify a listener to know when setup is done."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lo/piaueapra;->knnrdudei(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lo/aiiunne;->pepeunri:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lo/rudknuneureu;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lo/rudknuneureu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lo/danrkaudpd;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lo/danrkaudpd;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/android/installreferrer/api/dpunpe;->rpupp:Lcom/android/installreferrer/api/dpeakapiakpa;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/android/installreferrer/api/dpeakapiakpa;->pepeunri:Lo/rudknuneureu;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p2, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/installreferrer/api/dpunpe;->dikdannunk:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lo/piaueapra;->anrpnuadpppn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/android/installreferrer/api/dpunpe;->rpupp:Lcom/android/installreferrer/api/dpeakapiakpa;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/installreferrer/api/dpeakapiakpa;->pepeunri:Lo/rudknuneureu;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/installreferrer/api/dpunpe;->dikdannunk:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
