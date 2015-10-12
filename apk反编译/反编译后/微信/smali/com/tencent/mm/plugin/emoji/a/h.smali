.class public final Lcom/tencent/mm/plugin/emoji/a/h;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# instance fields
.field private cQT:Z

.field public cQX:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQT:Z

    .line 25
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQX:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mContext:Landroid/content/Context;

    .line 27
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQT:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/g;

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/h;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 111
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRG:Z

    .line 112
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/a/g;->cQW:Z

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/g;->setTitle(Ljava/lang/String;)V

    .line 114
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQT:Z

    if-nez v2, :cond_0

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/g;->cQv:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/g;->cQv:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/g;->MW()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 122
    return-object p2

    .line 118
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/g;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/g;

    sget v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->cQG:I

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/a/g;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRm:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/g;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQT:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/emoji/a/g;->cQW:Z

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/g;->fH(I)V

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/g;->No()V

    .line 37
    return-object v1

    .line 35
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final fI(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQX:I

    .line 47
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQX:I

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQX:I

    if-lez v0, :cond_1

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQX:I

    if-le v0, v1, :cond_1

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->cQX:I

    goto :goto_0

    .line 67
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/h;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 80
    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/emoji/a/h;->b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nk()Landroid/view/View;

    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/h;->Nq()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->a(ILcom/tencent/mm/plugin/emoji/a/a/f;)V

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/h;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nj()V

    .line 104
    return-object v1

    .line 85
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    .line 89
    :cond_4
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIeNNEsa3Kw4u/+h4h/EQCQ=="

    const-string/jumbo v3, "position:%d , holder:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/h;->Nq()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_5
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIeNNEsa3Kw4u/+h4h/EQCQ=="

    const-string/jumbo v3, "ignore position:%d , holder:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ln(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ln(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    return-object v0
.end method
