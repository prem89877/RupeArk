.class public final Lo/dkndikn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adadnadrr:Landroid/app/PendingIntent;

.field public final aiupunrka:Ljava/lang/CharSequence;

.field public dpeakapiakpa:Landroidx/core/graphics/drawable/IconCompat;

.field public final dpunpe:Landroid/os/Bundle;

.field public final iiunkaippn:I

.field public final irkari:Z

.field public final pepeunri:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const v0, 0x7f0701ba

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->dpeakapiakpa(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lo/dkndikn;->irkari:Z

    .line 18
    .line 19
    iput-object v0, p0, Lo/dkndikn;->dpeakapiakpa:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->irkari()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->pepeunri()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lo/dkndikn;->iiunkaippn:I

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lo/nudeakip;->dpeakapiakpa(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/dkndikn;->aiupunrka:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p2, p0, Lo/dkndikn;->adadnadrr:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iput-object v1, p0, Lo/dkndikn;->dpunpe:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-boolean v2, p0, Lo/dkndikn;->pepeunri:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lo/dkndikn;->irkari:Z

    .line 49
    .line 50
    return-void
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
