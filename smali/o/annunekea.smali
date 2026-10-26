.class public final Lo/annunekea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kpardppa;


# instance fields
.field public final synthetic aareerpeir:Lo/akup;

.field public dikdannunk:I

.field public rpupp:Z


# direct methods
.method public constructor <init>(Lo/akup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/annunekea;->aareerpeir:Lo/akup;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo/annunekea;->dikdannunk:I

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
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/annunekea;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lo/annunekea;->aareerpeir:Lo/akup;

    .line 6
    .line 7
    iget-object p0, p0, Lo/akup;->irkari:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo/rrrue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/rrrue;->aiupunrka()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/annunekea;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/annunekea;->rpupp:Z

    .line 9
    .line 10
    iget-object v1, p0, Lo/annunekea;->aareerpeir:Lo/akup;

    .line 11
    .line 12
    iget-object v1, v1, Lo/akup;->irkari:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/rrrue;

    .line 15
    .line 16
    iget v2, p0, Lo/annunekea;->dikdannunk:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Lo/annunekea;->dikdannunk:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo/rrrue;->dedr(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo/updnk;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lo/akide;->pepeunri()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/annunekea;->rpupp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/annunekea;->aareerpeir:Lo/akup;

    .line 6
    .line 7
    iget-object v0, v0, Lo/akup;->irkari:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/rrrue;

    .line 10
    .line 11
    iget v1, p0, Lo/annunekea;->dikdannunk:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/rrrue;->dedr(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/updnk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lo/updnk;->aareerpeir:Lo/eiieknrrnkud;

    .line 21
    .line 22
    iget v1, p0, Lo/annunekea;->dikdannunk:I

    .line 23
    .line 24
    iget-object v2, v0, Lo/rrrue;->aareerpeir:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v2, v1

    .line 27
    .line 28
    sget-object v4, Lo/pkpuup;->dpeakapiakpa:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lo/rrrue;->dikdannunk:Z

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lo/annunekea;->dikdannunk:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lo/annunekea;->rpupp:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    .line 46
    .line 47
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 48
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
