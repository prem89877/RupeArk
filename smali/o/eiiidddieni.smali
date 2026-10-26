.class public final Lo/eiiidddieni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dpeakapiakpa:I

.field public final synthetic dpunpe:I

.field public iiunkaippn:Ljava/lang/Object;

.field public irkari:Ljava/lang/Object;

.field public pepeunri:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lo/eiiidddieni;->dpunpe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/uiup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/eiiidddieni;->dpunpe:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo/eiiidddieni;->irkari:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lo/eiiidddieni;->dpeakapiakpa:I

    .line 11
    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance v0, Lo/pdunnrkar;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/pdunnrkar;-><init>(Lo/eiiidddieni;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lo/eiiidddieni;->iiunkaippn:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Lo/akup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/eiiidddieni;->dpunpe:I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eiiidddieni;->irkari:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/eiiidddieni;->dpeakapiakpa:I

    .line 37
    iput-object p1, p0, Lo/eiiidddieni;->iiunkaippn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/dkrikkuar;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/eiiidddieni;->dpunpe:I

    sget-object v0, Lo/kpkiaaa;->kikaa:Lo/kpkiaaa;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/eiiidddieni;->iiunkaippn:Ljava/lang/Object;

    .line 30
    iput-boolean p2, p0, Lo/eiiidddieni;->pepeunri:Z

    .line 31
    iput-object v0, p0, Lo/eiiidddieni;->irkari:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 32
    iput p1, p0, Lo/eiiidddieni;->dpeakapiakpa:I

    return-void
.end method

.method public constructor <init>(Lo/eiiidddieni;[Lo/ieuakkunnuud;ZI)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/eiiidddieni;->dpunpe:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/eiiidddieni;->iiunkaippn:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lo/eiiidddieni;->irkari:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lo/eiiidddieni;->pepeunri:Z

    iput p4, p0, Lo/eiiidddieni;->dpeakapiakpa:I

    return-void
.end method

.method public static dpeakapiakpa()Lo/eiiidddieni;
    .locals 2

    .line 1
    new-instance v0, Lo/eiiidddieni;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/eiiidddieni;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lo/eiiidddieni;->pepeunri:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lo/eiiidddieni;->dpeakapiakpa:I

    .line 11
    .line 12
    return-object v0
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


# virtual methods
.method public dpunpe()Lo/eiiidddieni;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/eiiidddieni;->irkari:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/kiup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/ikkieaed;->uninpker(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/eiiidddieni;

    .line 16
    .line 17
    iget-object v1, p0, Lo/eiiidddieni;->iiunkaippn:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lo/ieuakkunnuud;

    .line 20
    .line 21
    iget-boolean v2, p0, Lo/eiiidddieni;->pepeunri:Z

    .line 22
    .line 23
    iget v3, p0, Lo/eiiidddieni;->dpeakapiakpa:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lo/eiiidddieni;-><init>(Lo/eiiidddieni;[Lo/ieuakkunnuud;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/eiiidddieni;->dpunpe:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "BackStackEntry{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lo/eiiidddieni;->dpeakapiakpa:I

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " #"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lo/eiiidddieni;->dpeakapiakpa:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p0, "}"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
