.class public final synthetic Lo/epaeriddkuar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:J

.field public final synthetic aanki:Z

.field public final synthetic aareerpeir:J

.field public final synthetic aiunidkdk:I

.field public final synthetic dikdannunk:Lo/uuipdpkuk;

.field public final synthetic eiunrek:Lo/ueuraekr;

.field public final synthetic eukuai:I

.field public final synthetic ikpeepa:J

.field public final synthetic inku:Lo/npdkdr;

.field public final synthetic iureria:J

.field public final synthetic ndanrkpeiak:Ljava/util/Map;

.field public final synthetic riuiea:I

.field public final synthetic rpupp:Lo/ipdkdiaaaed;

.field public final synthetic rrkrpe:Lo/udau;

.field public final synthetic rupdpprupip:I


# direct methods
.method public synthetic constructor <init>(Lo/uuipdpkuk;Lo/ipdkdiaaaed;JJJLo/udau;JIZIILjava/util/Map;Lo/npdkdr;Lo/ueuraekr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/epaeriddkuar;->dikdannunk:Lo/uuipdpkuk;

    iput-object p2, p0, Lo/epaeriddkuar;->rpupp:Lo/ipdkdiaaaed;

    iput-wide p3, p0, Lo/epaeriddkuar;->aareerpeir:J

    iput-wide p5, p0, Lo/epaeriddkuar;->aaidaieneai:J

    iput-wide p7, p0, Lo/epaeriddkuar;->iureria:J

    iput-object p9, p0, Lo/epaeriddkuar;->rrkrpe:Lo/udau;

    iput-wide p10, p0, Lo/epaeriddkuar;->ikpeepa:J

    iput p12, p0, Lo/epaeriddkuar;->riuiea:I

    iput-boolean p13, p0, Lo/epaeriddkuar;->aanki:Z

    iput p14, p0, Lo/epaeriddkuar;->rupdpprupip:I

    iput p15, p0, Lo/epaeriddkuar;->eukuai:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lo/epaeriddkuar;->ndanrkpeiak:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo/epaeriddkuar;->inku:Lo/npdkdr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo/epaeriddkuar;->eiunrek:Lo/ueuraekr;

    move/from16 p1, p19

    iput p1, p0, Lo/epaeriddkuar;->aiunidkdk:I

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lo/dpupka;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo/epaeriddkuar;->aiunidkdk:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo/peeppkiu;->aiandi(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-object v1, v0, Lo/epaeriddkuar;->dikdannunk:Lo/uuipdpkuk;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lo/epaeriddkuar;->rpupp:Lo/ipdkdiaaaed;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lo/epaeriddkuar;->aareerpeir:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lo/epaeriddkuar;->aaidaieneai:J

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-wide v6, v0, Lo/epaeriddkuar;->iureria:J

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget-object v8, v0, Lo/epaeriddkuar;->rrkrpe:Lo/udau;

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lo/epaeriddkuar;->ikpeepa:J

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    iget v11, v0, Lo/epaeriddkuar;->riuiea:I

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-boolean v12, v0, Lo/epaeriddkuar;->aanki:Z

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget v13, v0, Lo/epaeriddkuar;->rupdpprupip:I

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    iget v14, v0, Lo/epaeriddkuar;->eukuai:I

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v0, Lo/epaeriddkuar;->ndanrkpeiak:Ljava/util/Map;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, Lo/epaeriddkuar;->inku:Lo/npdkdr;

    .line 61
    .line 62
    iget-object v0, v0, Lo/epaeriddkuar;->eiunrek:Lo/ueuraekr;

    .line 63
    .line 64
    move-object/from16 v20, v17

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v1, v20

    .line 73
    .line 74
    invoke-static/range {v0 .. v19}, Lo/uppuea;->pepeunri(Lo/uuipdpkuk;Lo/ipdkdiaaaed;JJJLo/udau;JIZIILjava/util/Map;Lo/npdkdr;Lo/ueuraekr;Lo/dpupka;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
