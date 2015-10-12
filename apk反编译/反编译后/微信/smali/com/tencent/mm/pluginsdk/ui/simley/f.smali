.class public final Lcom/tencent/mm/pluginsdk/ui/simley/f;
.super Lcom/tencent/mm/pluginsdk/ui/simley/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/pluginsdk/ui/simley/a;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/f;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/f;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cSv:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;-><init>()V

    iput p1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mIndex:I

    iput-object p0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mContext:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j8zx8FuE9OrH"

    const-string/jumbo v2, "context or tab is null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aHk()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->fo(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    const-string/jumbo v1, "TAG_STORE_TAB"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mContext:Landroid/content/Context;

    iget v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mIndex:I

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/h$f;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mIndex:I

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/h$f;->c(ILandroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->M(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->O(Landroid/view/View;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->lq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->iOh:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->fo(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->bi(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/h$f;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->M(Landroid/view/View;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    goto/16 :goto_0

    .line 27
    :cond_6
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pPo2ouKVj+4+q8zxs/lVAN"

    const-string/jumbo v2, "getItem null"

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
