.class public final Lo/ideuud;
.super Lo/dineanukeenr;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic aareerpeir:Lo/inrne;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(Lo/inrne;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ideuud;->rpupp:I

    iput-object p1, p0, Lo/ideuud;->aareerpeir:Lo/inrne;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/dineanukeenr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/ideuud;->rpupp:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object p0, p0, Lo/ideuud;->aareerpeir:Lo/inrne;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/inrne;->rnuadnr:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/inrne;->getUpdateBlock()Lo/npdkdr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo/inrne;->rnuadnr:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/inrne;->getResetBlock()Lo/npdkdr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lo/inrne;->rnuadnr:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/inrne;->getReleaseBlock()Lo/npdkdr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lo/inrne;->dedr(Lo/inrne;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lo/inrne;->rnuadnr:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-boolean v0, p0, Lo/epduaknn;->iureria:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lo/epduaknn;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Lo/epduaknn;->irkari(Lo/inrne;)Lo/napennaeiand;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lo/reuadip;->ndanrkpeiak:Lo/reuadip;

    .line 79
    .line 80
    invoke-virtual {p0}, Lo/epduaknn;->getUpdate()Lo/ddiikdkkk;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, Lo/napennaeiand;->dpunpe:Lo/ipaurndpiu;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2, v3}, Lo/ipaurndpiu;->irkari(Ljava/lang/Object;Lo/npdkdr;Lo/ddiikdkkk;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v1

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lo/epduaknn;->getLayoutNode()Lo/uipdear;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lo/uipdear;->kdudnakiad()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
