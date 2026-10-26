.class public final Lo/aainikaua;
.super Lo/dakipedn;
.source "SourceFile"

# interfaces
.implements Lo/ndik;


# static fields
.field public static final synthetic iiunkaippn:I


# instance fields
.field public final irkari:Lo/earrpea;


# direct methods
.method public constructor <init>(Lo/earrpea;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, v0}, Lo/dakipedn;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/aainikaua;->irkari:Lo/earrpea;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final dkuuneeku()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aainikaua;->irkari:Lo/earrpea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/earrpea;->adadnadrr()Lo/karunaken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/dpkreiuaur;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, Lo/dpkreiuaur;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/karunaken;->pepeunri(Lo/rknepek;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final kknkrpindn(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aainikaua;->irkari:Lo/earrpea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/aainikaua;->dkuuneeku()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo/upirnred;->dpunpe(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p1}, Lo/upirnred;->dpeakapiakpa(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo/earrpea;->adadnadrr()Lo/karunaken;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lo/iiepddieina;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lo/iiepddieina;-><init>(Lo/aainikaua;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo/karunaken;->pepeunri(Lo/rknepek;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lo/upirnred;->dpunpe(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 49
    .line 50
    invoke-static {p1}, Lo/upirnred;->dpeakapiakpa(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo/earrpea;->adadnadrr()Lo/karunaken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lo/uidanrudnnd;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, p0, p2, v2}, Lo/uidanrudnnd;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lo/karunaken;->pepeunri(Lo/rknepek;)V

    .line 64
    .line 65
    .line 66
    return v1
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
