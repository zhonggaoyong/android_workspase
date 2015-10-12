.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4845
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 4861
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4862
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHd()V

    .line 4865
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-eq v0, v1, :cond_2

    .line 4880
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 4869
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4872
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4873
    add-int/lit8 v0, p2, 0x1

    sub-int v0, p4, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ag(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 4850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 4851
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    .line 4852
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez p2, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jnH:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGn:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGn:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->aHE:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->aHF:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->aHG:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/aw/c;->aOl()Lcom/tencent/mm/aw/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aw/c;->aI(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGn:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/z/c;->a(Lcom/tencent/mm/z/c$a;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/d/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/v;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/v;->avi:Lcom/tencent/mm/d/a/v$a;

    iput p2, v1, Lcom/tencent/mm/d/a/v$a;->avj:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4853
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_5

    .line 4854
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/z/a/a;->dz(I)V

    .line 4856
    :cond_5
    return-void

    .line 4852
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_8
    iput v1, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jnN:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jnE:Z

    iput-boolean v1, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jnF:Z

    goto/16 :goto_0
.end method
