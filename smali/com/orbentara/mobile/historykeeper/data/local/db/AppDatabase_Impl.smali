.class public final Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;
.super Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase;
.source "SourceFile"


# instance fields
.field public final ndpnikda:Lo/idre;

.field public final uikrdedi:Lo/idre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/iakdkeekrdnu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/iakdkeekrdnu;-><init>(Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/idre;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo/idre;-><init>(Lo/ddiikdkkk;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;->uikrdedi:Lo/idre;

    .line 16
    .line 17
    new-instance v0, Lo/iakdkeekrdnu;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lo/iakdkeekrdnu;-><init>(Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/idre;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lo/idre;-><init>(Lo/ddiikdkkk;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;->ndpnikda:Lo/idre;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final aiupunrka()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lo/ikaaike;

    .line 7
    .line 8
    invoke-static {v0}, Lo/pupnun;->dpunpe(Ljava/lang/Class;)Lo/nrunprpar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Lo/aknikra;

    .line 18
    .line 19
    invoke-static {v0}, Lo/pupnun;->dpunpe(Ljava/lang/Class;)Lo/nrunprpar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
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

.method public final dpeakapiakpa()Lo/rnnuanudn;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/rnnuanudn;

    .line 12
    .line 13
    const-string v3, "call_logs"

    .line 14
    .line 15
    const-string v4, "user_avatars"

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p0, v0, v1, v3}, Lo/rnnuanudn;-><init>(Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
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

.method public final dpunpe(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final iiunkaippn()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final ndpnikda()Lo/ikaaike;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;->uikrdedi:Lo/idre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/ikaaike;

    .line 8
    .line 9
    return-object p0
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

.method public final pepeunri()Lo/ukkerrpneii;
    .locals 1

    .line 1
    new-instance v0, Lo/auapreun;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/auapreun;-><init>(Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final uikrdedi()Lo/aknikra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;->ndpnikda:Lo/idre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/aknikra;

    .line 8
    .line 9
    return-object p0
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
