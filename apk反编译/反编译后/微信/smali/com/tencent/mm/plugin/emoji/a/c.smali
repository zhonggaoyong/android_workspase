.class public final Lcom/tencent/mm/plugin/emoji/a/c;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/c$a;

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/c;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 48
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 49
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRF:Z

    .line 52
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRG:Z

    .line 54
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-eqz v1, :cond_0

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/c$a;->setTitle(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->MW()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 77
    iget v1, v1, Lcom/tencent/mm/protocal/b/kq;->hYj:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 78
    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/g/m;->p(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c$a;->ll(Ljava/lang/String;)V

    .line 98
    :cond_0
    return-object p2
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/c;Landroid/content/Context;Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRm:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c$a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    .line 34
    return-object v0
.end method

.method public final fI(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
