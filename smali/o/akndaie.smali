.class public final synthetic Lo/akndaie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ipddpekau;
.implements Lo/enepekekiur;
.implements Lo/ndkiaun;


# instance fields
.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:Ljava/lang/Object;

.field public final synthetic rpupp:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/akndaie;->dikdannunk:Ljava/lang/Object;

    iput-object p4, p0, Lo/akndaie;->aareerpeir:Ljava/lang/Object;

    iput-wide p1, p0, Lo/akndaie;->rpupp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLo/euududnpin;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akndaie;->dikdannunk:Ljava/lang/Object;

    iput-wide p2, p0, Lo/akndaie;->rpupp:J

    iput-object p4, p0, Lo/akndaie;->aareerpeir:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/akndaie;->dikdannunk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo/akndaie;->aareerpeir:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/uuaeniu;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget v1, v1, Lo/uuaeniu;->dikdannunk:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    move-object v3, v2

    .line 28
    check-cast v3, Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lo/akndaie;->rpupp:J

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "log_source"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "reason"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "events_dropped_count"

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "log_event_dropped"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    throw p0
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

.method public dpeakapiakpa(Lo/ipkaeudaukk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/akndaie;->dikdannunk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo/akndaie;->aareerpeir:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/euududnpin;

    .line 8
    .line 9
    invoke-interface {p1}, Lo/ipkaeudaukk;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/redrueuark;

    .line 14
    .line 15
    iget-wide v2, p0, Lo/akndaie;->rpupp:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Lo/redrueuark;->irkari(Ljava/lang/String;JLo/euududnpin;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public pepeunri()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/akndaie;->dikdannunk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/epae;

    .line 4
    .line 5
    iget-object v1, p0, Lo/akndaie;->aareerpeir:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/ekunerpp;

    .line 8
    .line 9
    iget-object v2, v0, Lo/epae;->pepeunri:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo/eidak;

    .line 12
    .line 13
    iget-object v0, v0, Lo/epae;->adadnadrr:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/narpepprui;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/narpepprui;->nkpkuui()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lo/akndaie;->rpupp:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lo/aerraipdirr;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4, v1}, Lo/aerraipdirr;-><init>(JLo/ekunerpp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lo/eidak;->ndpnikda(Lo/enepekekiur;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
    .line 37
.end method
