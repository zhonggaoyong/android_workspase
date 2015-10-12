.class final Lcom/jingdong/common/sample/jshop/fragment/cb;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x0

    .line 604
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503ab

    .line 605
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x0

    .line 607
    const-string v0, "JShopNewShopFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "first item is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v0, "JShopNewShopFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firstVisibleItem is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v0, "JShopNewShopFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "theOldFirstItem is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->n(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 615
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 617
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v2

    if-le p2, v2, :cond_2

    const/4 v2, 0x1

    if-le p2, v2, :cond_2

    .line 618
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/cx;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jingdong/common/sample/jshop/fragment/cx;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Landroid/view/View;II)V

    .line 622
    invoke-virtual {v0, v6, v7}, Lcom/jingdong/common/sample/jshop/fragment/cx;->setDuration(J)V

    .line 625
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 639
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0, p2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)I

    .line 641
    :cond_1
    return-void

    .line 628
    :cond_2
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v2

    if-ge p2, v2, :cond_0

    if-gtz p2, :cond_0

    .line 629
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    .line 631
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/cx;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/jingdong/common/sample/jshop/fragment/cx;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Landroid/view/View;II)V

    .line 633
    invoke-virtual {v0, v6, v7}, Lcom/jingdong/common/sample/jshop/fragment/cx;->setDuration(J)V

    .line 635
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 645
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    if-nez p2, :cond_0

    .line 653
    const-string v0, "JShopNewShopFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IDLE getScrollY "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cb;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
