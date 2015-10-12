.class final Lcom/jingdong/app/mall/product/dd;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dd;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dd;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dd;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dd;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dd;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
