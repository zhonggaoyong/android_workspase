.class final Lcom/jingdong/common/sample/jshop/fragment/t;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/k;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/k;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/t;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/t;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/t;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/t;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/t;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/t;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->f(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/t;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->d()V

    .line 737
    return-void
.end method
