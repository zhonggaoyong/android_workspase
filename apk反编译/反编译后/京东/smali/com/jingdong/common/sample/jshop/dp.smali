.class final Lcom/jingdong/common/sample/jshop/dp;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x0

    .line 485
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503ab

    .line 486
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x0

    .line 488
    const-string v0, "JshopBrandListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "first item is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "JshopBrandListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firstVisibleItem is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "JshopBrandListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "theOldFirstItem is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->l(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->m(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->n(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 496
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 498
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->l(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I

    move-result v2

    if-le p2, v2, :cond_2

    const/4 v2, 0x1

    if-le p2, v2, :cond_2

    .line 499
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Lcom/jingdong/common/sample/jshop/dx;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jingdong/common/sample/jshop/dx;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Landroid/view/View;II)V

    .line 503
    invoke-virtual {v0, v6, v7}, Lcom/jingdong/common/sample/jshop/dx;->setDuration(J)V

    .line 506
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 520
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0, p2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;I)I

    .line 522
    :cond_1
    return-void

    .line 509
    :cond_2
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->l(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I

    move-result v2

    if-ge p2, v2, :cond_0

    if-gtz p2, :cond_0

    .line 510
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Lcom/jingdong/common/sample/jshop/dx;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/jingdong/common/sample/jshop/dx;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Landroid/view/View;II)V

    .line 514
    invoke-virtual {v0, v6, v7}, Lcom/jingdong/common/sample/jshop/dx;->setDuration(J)V

    .line 516
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 526
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    if-nez p2, :cond_0

    .line 534
    const-string v0, "JshopBrandListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IDLE getScrollY "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dp;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ListView;

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
