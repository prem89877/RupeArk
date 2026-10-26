.class public final synthetic Lo/dreka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/String;

.field public final synthetic dpunpe:Lo/akrpdaprkpkd;


# direct methods
.method public synthetic constructor <init>(Lo/akrpdaprkpkd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dreka;->dpunpe:Lo/akrpdaprkpkd;

    iput-object p2, p0, Lo/dreka;->dpeakapiakpa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dreka;->dpeakapiakpa:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lo/dreka;->dpunpe:Lo/akrpdaprkpkd;

    .line 6
    .line 7
    iget-object p0, p0, Lo/akrpdaprkpkd;->dpeakapiakpa:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo/ririiu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lo/rerdp;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lo/rerdp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lo/pkdniunanrap;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lo/pkdniunanrap;-><init>(Lo/rerdp;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lo/ririiu;->adadnadrr:Lo/aekpnkrpripi;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lo/aekpnkrpripi;->dpunpe:Lo/dkrikkuar;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lo/dkrikkuar;->iiunkaippn(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lo/ririiu;->dpeakapiakpa:Lo/akrpdaprkpkd;

    .line 37
    .line 38
    const-string v1, "profiling-manager-info"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lo/akrpdaprkpkd;->adadnadrr(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lo/ririiu;->adadnadrr(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Could not persist Profiling Manager info "

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "FirebaseCrashlytics"

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-void
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
