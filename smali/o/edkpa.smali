.class public final Lo/edkpa;
.super Lo/niredd;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/edkpa;",
            ">;"
        }
    .end annotation
.end field

.field public static final aiunidkdk:[Lcom/google/android/gms/common/api/Scope;

.field public static final ppdunu:[Lo/ieuakkunnuud;


# instance fields
.field public aaidaieneai:Ljava/lang/String;

.field public aanki:[Lo/ieuakkunnuud;

.field public final aareerpeir:I

.field public final dikdannunk:I

.field public final eiunrek:Ljava/lang/String;

.field public final eukuai:Z

.field public ikpeepa:Landroid/os/Bundle;

.field public inku:Z

.field public iureria:Landroid/os/IBinder;

.field public final ndanrkpeiak:I

.field public riuiea:Landroid/accounts/Account;

.field public final rpupp:I

.field public rrkrpe:[Lcom/google/android/gms/common/api/Scope;

.field public rupdpprupip:[Lo/ieuakkunnuud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/eadpkre;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/eadpkre;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/edkpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lo/edkpa;->aiunidkdk:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lo/ieuakkunnuud;

    .line 16
    .line 17
    sput-object v0, Lo/edkpa;->ppdunu:[Lo/ieuakkunnuud;

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
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lo/ieuakkunnuud;[Lo/ieuakkunnuud;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object v1, Lo/edkpa;->aiunidkdk:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    sget-object v3, Lo/edkpa;->ppdunu:[Lo/ieuakkunnuud;

    if-nez p9, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p10

    :goto_3
    iput p1, p0, Lo/edkpa;->dikdannunk:I

    iput p2, p0, Lo/edkpa;->rpupp:I

    iput p3, p0, Lo/edkpa;->aareerpeir:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lo/edkpa;->aaidaieneai:Ljava/lang/String;

    goto :goto_4

    .line 4
    :cond_4
    iput-object p4, p0, Lo/edkpa;->aaidaieneai:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 5
    sget p3, Lo/rduniuekr;->irkari:I

    .line 6
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lo/iepepupdn;

    if-eqz v5, :cond_5

    .line 7
    check-cast v0, Lo/iepepupdn;

    goto :goto_5

    :cond_5
    new-instance v0, Lo/ikde;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v0, p5, p3, v5}, Lo/enpauprdrpnd;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 9
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 10
    :try_start_0
    check-cast v0, Lo/ikde;

    .line 11
    invoke-virtual {v0}, Lo/enpauprdrpnd;->iiunkaippn()Landroid/os/Parcel;

    move-result-object p3

    .line 12
    invoke-virtual {v0, p3, p2}, Lo/enpauprdrpnd;->dpunpe(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p3}, Lo/nkea;->dpunpe(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 16
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw p0

    .line 19
    :cond_6
    :goto_6
    iput-object p1, p0, Lo/edkpa;->riuiea:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Lo/edkpa;->iureria:Landroid/os/IBinder;

    move-object p1, p8

    goto :goto_6

    :goto_7
    iput-object v1, p0, Lo/edkpa;->rrkrpe:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Lo/edkpa;->ikpeepa:Landroid/os/Bundle;

    iput-object v4, p0, Lo/edkpa;->aanki:[Lo/ieuakkunnuud;

    iput-object v3, p0, Lo/edkpa;->rupdpprupip:[Lo/ieuakkunnuud;

    move/from16 p1, p11

    iput-boolean p1, p0, Lo/edkpa;->eukuai:Z

    move/from16 p1, p12

    iput p1, p0, Lo/edkpa;->ndanrkpeiak:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lo/edkpa;->inku:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lo/edkpa;->eiunrek:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/eadpkre;->dpunpe(Lo/edkpa;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
