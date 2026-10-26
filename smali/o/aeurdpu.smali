.class public final Lo/aeurdpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dnniuiup;


# static fields
.field public static final aanki:Lo/aeurdpu;


# instance fields
.field public aaidaieneai:Z

.field public aareerpeir:Z

.field public dikdannunk:I

.field public final ikpeepa:Lo/raukearpru;

.field public iureria:Landroid/os/Handler;

.field public final riuiea:Lo/aninikni;

.field public rpupp:I

.field public final rrkrpe:Lo/andrnau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/aeurdpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/aeurdpu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/aeurdpu;->aanki:Lo/aeurdpu;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/aeurdpu;->aareerpeir:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/aeurdpu;->aaidaieneai:Z

    .line 8
    .line 9
    new-instance v1, Lo/andrnau;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lo/andrnau;-><init>(Lo/dnniuiup;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo/aeurdpu;->rrkrpe:Lo/andrnau;

    .line 15
    .line 16
    new-instance v0, Lo/raukearpru;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lo/raukearpru;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/aeurdpu;->ikpeepa:Lo/raukearpru;

    .line 24
    .line 25
    new-instance v0, Lo/aninikni;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lo/aninikni;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/aeurdpu;->riuiea:Lo/aninikni;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final dedr()Lo/andrnau;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/aeurdpu;->rrkrpe:Lo/andrnau;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final pepeunri()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aeurdpu;->rpupp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo/aeurdpu;->rpupp:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/aeurdpu;->aareerpeir:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/aeurdpu;->rrkrpe:Lo/andrnau;

    .line 14
    .line 15
    sget-object v1, Lo/riiaurep;->ON_RESUME:Lo/riiaurep;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/andrnau;->irkari(Lo/riiaurep;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/aeurdpu;->aareerpeir:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lo/aeurdpu;->iureria:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lo/aeurdpu;->ikpeepa:Lo/raukearpru;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method
