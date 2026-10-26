.class public abstract Lo/nrpepnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpeakapiakpa:Ljava/lang/reflect/Method;

.field public static final dpunpe:Ljava/lang/reflect/Method;

.field public static iiunkaippn:Ljava/lang/Boolean;

.field public static final irkari:Ljava/lang/reflect/Method;

.field public static final pepeunri:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    new-array v7, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v7, v4

    .line 18
    .line 19
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v7, v6

    .line 25
    :goto_0
    sput-object v7, Lo/nrpepnr;->dpunpe:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    :try_start_1
    new-array v7, v7, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v2, v7, v4

    .line 31
    .line 32
    aput-object v0, v7, v5

    .line 33
    .line 34
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-object v1, v6

    .line 40
    :goto_1
    sput-object v1, Lo/nrpepnr;->dpeakapiakpa:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    :try_start_2
    const-string v1, "size"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-object v1, v6

    .line 50
    :goto_2
    sput-object v1, Lo/nrpepnr;->pepeunri:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    :try_start_3
    const-string v1, "get"

    .line 53
    .line 54
    new-array v7, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v2, v7, v4

    .line 57
    .line 58
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    .line 61
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 62
    .line 63
    new-array v7, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v2, v7, v4

    .line 66
    .line 67
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1c

    .line 73
    .line 74
    const-string v7, "WorkSourceUtil"

    .line 75
    .line 76
    if-lt v1, v4, :cond_0

    .line 77
    .line 78
    :try_start_5
    const-string v1, "createWorkChain"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_5
    move-exception v1

    .line 85
    const-string v8, "Missing WorkChain API createWorkChain"

    .line 86
    .line 87
    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v1, v4, :cond_1

    .line 93
    .line 94
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v8, "addNode"

    .line 101
    .line 102
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_6
    move-exception v0

    .line 111
    const-string v1, "Missing WorkChain class"

    .line 112
    .line 113
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v0, v4, :cond_2

    .line 119
    .line 120
    :try_start_7
    const-string v0, "isEmpty"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 126
    :try_start_8
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_7
    :cond_2
    move-object v0, v6

    .line 131
    :catch_8
    :goto_5
    sput-object v0, Lo/nrpepnr;->irkari:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    sput-object v6, Lo/nrpepnr;->iiunkaippn:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method

.method public static dpunpe(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Unable to assign blame through WorkSource"

    .line 2
    .line 3
    const-string v1, "WorkSourceUtil"

    .line 4
    .line 5
    sget-object v2, Lo/nrpepnr;->dpeakapiakpa:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lo/nrpepnr;->dpunpe:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
