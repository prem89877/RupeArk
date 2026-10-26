.class public final Lo/aanpnkaniar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aniekdannr;
.implements Lo/ukapnida;
.implements Lo/uenikkpna;


# static fields
.field public static final aaidaieneai:Lo/upridiakrru;

.field public static final aanki:Lo/upridiakrru;

.field public static final aareerpeir:Lo/upridiakrru;

.field public static final eukuai:Lo/upridiakrru;

.field public static final ikpeepa:Lo/upridiakrru;

.field public static final iureria:Lo/upridiakrru;

.field public static final ndanrkpeiak:Lo/upridiakrru;

.field public static final riuiea:Lo/upridiakrru;

.field public static final rpupp:Lo/upridiakrru;

.field public static final rrkrpe:Lo/upridiakrru;

.field public static final rupdpprupip:Lo/upridiakrru;


# instance fields
.field public final dikdannunk:Lo/pdikue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/upridiakrru;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/aanpnkaniar;->rpupp:Lo/upridiakrru;

    .line 12
    .line 13
    new-instance v0, Lo/upridiakrru;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/aanpnkaniar;->aareerpeir:Lo/upridiakrru;

    .line 21
    .line 22
    new-instance v0, Lo/upridiakrru;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 25
    .line 26
    const-class v4, Lo/kuue;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/aanpnkaniar;->aaidaieneai:Lo/upridiakrru;

    .line 32
    .line 33
    new-instance v0, Lo/upridiakrru;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 36
    .line 37
    const-class v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo/aanpnkaniar;->iureria:Lo/upridiakrru;

    .line 43
    .line 44
    new-instance v0, Lo/upridiakrru;

    .line 45
    .line 46
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo/aanpnkaniar;->rrkrpe:Lo/upridiakrru;

    .line 52
    .line 53
    new-instance v0, Lo/upridiakrru;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v4, Lo/ndrdukd;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lo/aanpnkaniar;->ikpeepa:Lo/upridiakrru;

    .line 63
    .line 64
    new-instance v0, Lo/upridiakrru;

    .line 65
    .line 66
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lo/aanpnkaniar;->riuiea:Lo/upridiakrru;

    .line 74
    .line 75
    new-instance v0, Lo/upridiakrru;

    .line 76
    .line 77
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lo/aanpnkaniar;->aanki:Lo/upridiakrru;

    .line 83
    .line 84
    new-instance v0, Lo/upridiakrru;

    .line 85
    .line 86
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lo/aanpnkaniar;->rupdpprupip:Lo/upridiakrru;

    .line 92
    .line 93
    new-instance v0, Lo/upridiakrru;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 96
    .line 97
    const-class v2, Lo/kruaeadkdrek;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lo/aanpnkaniar;->eukuai:Lo/upridiakrru;

    .line 103
    .line 104
    new-instance v0, Lo/upridiakrru;

    .line 105
    .line 106
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 107
    .line 108
    const-class v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lo/upridiakrru;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lo/aanpnkaniar;->ndanrkpeiak:Lo/upridiakrru;

    .line 114
    .line 115
    return-void
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

.method public constructor <init>(Lo/pdikue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/aanpnkaniar;->dikdannunk:Lo/pdikue;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final kapkrnkiiiea()Lo/ukidpdaike;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/aanpnkaniar;->dikdannunk:Lo/pdikue;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final nnnpkknidue()I
    .locals 1

    .line 1
    sget-object v0, Lo/kekep;->ndpnikda:Lo/upridiakrru;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/papdn;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method
