.class public final synthetic Lo/ipninrrieni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/String;

.field public final synthetic dpunpe:Lo/inunnuuiunp;


# direct methods
.method public synthetic constructor <init>(Lo/inunnuuiunp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipninrrieni;->dpunpe:Lo/inunnuuiunp;

    iput-object p2, p0, Lo/ipninrrieni;->dpeakapiakpa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ipninrrieni;->dpunpe:Lo/inunnuuiunp;

    .line 2
    .line 3
    iget-object p0, p0, Lo/ipninrrieni;->dpeakapiakpa:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroid/os/ProfilingResult;

    .line 6
    .line 7
    invoke-static {p1}, Lo/pudkdpdr;->dpeakapiakpa(Landroid/os/ProfilingResult;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v1, "FirebaseCrashlytics"

    .line 12
    .line 13
    const-string v2, "Trigger file "

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    const-string p1, "trigger-type-anomaly"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    const-string p1, "trigger-type-oom"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "trigger-type-unknown"

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v0, v0, Lo/inunnuuiunp;->adadnadrr:Lo/akrpdaprkpkd;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lo/akrpdaprkpkd;->adadnadrr(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " exists for session: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catch_0
    const-string p0, "Unable to touch trigger file "

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    return-void
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
