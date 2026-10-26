.class public final synthetic Lo/iken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/nien;


# direct methods
.method public synthetic constructor <init>(Lo/nien;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iken;->dikdannunk:I

    iput-object p1, p0, Lo/iken;->rpupp:Lo/nien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iken;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/iken;->rpupp:Lo/nien;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo/nien;->kikaa:Lo/idre;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo/nnaariu;

    .line 15
    .line 16
    iget-object p0, p0, Lo/nnaariu;->pepeunri:Lo/eiekdkpk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lo/nien;->dpunpe:Lo/inaneaudpd;

    .line 20
    .line 21
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 22
    .line 23
    iget-object v1, p0, Lo/inaneaudpd;->pepeunri:Lo/ddiikdkkk;

    .line 24
    .line 25
    invoke-interface {v1}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lo/inaneaudpd;->iiunkaippn:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lo/inaneaudpd;->irkari:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    new-instance v0, Lo/nnaariu;

    .line 58
    .line 59
    iget-object v2, p0, Lo/inaneaudpd;->dpunpe:Lo/kappka;

    .line 60
    .line 61
    iget-object p0, p0, Lo/inaneaudpd;->dpeakapiakpa:Lo/npdkdr;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lo/eiekdkpk;

    .line 68
    .line 69
    new-instance v3, Lo/nknkd;

    .line 70
    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    invoke-direct {v3, v4, v1}, Lo/nknkd;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p0, v3}, Lo/nnaariu;-><init>(Ljava/io/File;Lo/kappka;Lo/eiekdkpk;Lo/nknkd;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    monitor-exit v2

    .line 110
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
