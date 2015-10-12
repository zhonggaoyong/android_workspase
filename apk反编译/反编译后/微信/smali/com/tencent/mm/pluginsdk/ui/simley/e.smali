.class public final Lcom/tencent/mm/pluginsdk/ui/simley/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ghX:Landroid/view/View;

.field hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

.field mContext:Landroid/content/Context;

.field mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final fo(Z)Landroid/view/View;
    .locals 11

    .prologue
    .line 91
    if-eqz p1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->smiley_panel_default_page:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    .line 97
    :goto_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j8zx8FuE9OrH"

    const-string/jumbo v1, "initView productId: %s, index: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDU:Z

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDV:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCQ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCR:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setSmileyPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x14

    :goto_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mIndex:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDj:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aHl()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aHm()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dSv:I

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    const-string/jumbo v8, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "type:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " itemsPerPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " totalPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " curPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "type:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " itemsPerPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " totalPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " curPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCP:Z

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCG:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCI:I

    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCK:I

    iput-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCM:Ljava/lang/String;

    iput v6, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cXB:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setItemWidth(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setNumColumns(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->update()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v2, "jacks add addRePullEmojiInfoDescListener: %s - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RePullEmojiInfoDesc"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/simley/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aHo()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aHk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aHn()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->hEu:Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDm:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setPadding(IIII)V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setVerticalSpacing(I)V

    .line 112
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    return-object v0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->smiley_panel_middle_page:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ghX:Landroid/view/View;

    goto/16 :goto_0

    .line 101
    :cond_4
    sget v2, Lcom/tencent/mm/storage/x;->iOh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x19

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x17

    goto/16 :goto_1

    .line 110
    :cond_6
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j8zx8FuE9OrH"

    const-string/jumbo v1, "initDefaultSmileyView error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
