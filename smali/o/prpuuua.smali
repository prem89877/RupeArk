.class public final Lo/prpuuua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kappka;


# instance fields
.field public final dikdannunk:Lo/uuudddkp;


# direct methods
.method public constructor <init>(Lo/uuudddkp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/prpuuua;->dikdannunk:Lo/uuudddkp;

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
.method public final adadnadrr()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/ikanaiipapi;

    .line 2
    .line 3
    iget-object p0, p0, Lo/prpuuua;->dikdannunk:Lo/uuudddkp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lo/uuudddkp;->dpunpe(Lo/napkue;)Lo/napkue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lo/ikanaiipapi;-><init>(Lo/napkue;Lo/aepkra;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public final iiunkaippn(Ljava/lang/Object;Lo/auknkkna;)V
    .locals 1

    .line 1
    check-cast p1, Lo/ikanaiipapi;

    .line 2
    .line 3
    sget-object p0, Lo/aruiuunnndrk;->irkari:Lo/aruiuunnndrk;

    .line 4
    .line 5
    sget-object v0, Lo/ikanaiipapi;->Companion:Lo/uaaped;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/uaaped;->serializer()Lo/apdipdrikn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lo/aruiuunnndrk;->dpeakapiakpa(Lo/apdipdrikn;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo/knepaanuuku;->dpunpe:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lo/auknkkna;->rpupp:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final uninpker(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lo/aruiuunnndrk;->irkari:Lo/aruiuunnndrk;

    .line 2
    .line 3
    invoke-static {p1}, Lo/eirkdaaupade;->pduk(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lo/knepaanuuku;->dpunpe:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo/ikanaiipapi;->Companion:Lo/uaaped;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/uaaped;->serializer()Lo/apdipdrikn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lo/aruiuunnndrk;->dpunpe(Ljava/lang/String;Lo/apdipdrikn;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo/ikanaiipapi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lo/unrd;

    .line 32
    .line 33
    const-string v0, "Cannot parse session data"

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
