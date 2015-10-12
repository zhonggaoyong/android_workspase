.class final Lcom/jingdong/app/mall/product/do;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/product/dl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dl;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/do;->a:Landroid/view/View;

    iput p3, p0, Lcom/jingdong/app/mall/product/do;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 767
    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->o(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 771
    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Z)Z

    .line 775
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 776
    if-nez v1, :cond_3

    .line 777
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->p(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v0, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->a:Landroid/view/View;

    iget v2, p0, Lcom/jingdong/app/mall/product/do;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/dl;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 772
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 773
    iget-object v1, p0, Lcom/jingdong/app/mall/product/do;->c:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Z)Z

    goto :goto_1

    .line 776
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2
.end method
