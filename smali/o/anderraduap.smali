.class public final synthetic Lo/anderraduap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ndkiaun;


# instance fields
.field public final synthetic aareerpeir:Lo/ekunerpp;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/epae;


# direct methods
.method public synthetic constructor <init>(Lo/epae;Lo/ekunerpp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/anderraduap;->dikdannunk:I

    iput-object p1, p0, Lo/anderraduap;->rpupp:Lo/epae;

    iput-object p2, p0, Lo/anderraduap;->aareerpeir:Lo/ekunerpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pepeunri()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/anderraduap;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/anderraduap;->aareerpeir:Lo/ekunerpp;

    .line 4
    .line 5
    iget-object p0, p0, Lo/anderraduap;->rpupp:Lo/epae;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo/epae;->pepeunri:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo/eidak;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo/uipiud;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v1}, Lo/uipiud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo/eidak;->ndpnikda(Lo/enepekekiur;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lo/epae;->pepeunri:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lo/eidak;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/eidak;->dpunpe()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v0, v1}, Lo/eidak;->adadnadrr(Landroid/database/sqlite/SQLiteDatabase;Lo/ekunerpp;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/eidak;->dpunpe()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    move-object v1, p0

    .line 70
    check-cast v1, Landroid/database/Cursor;

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    move-object p0, v1

    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
