.class final Lcom/jingdong/common/sample/jshop/fragment/u;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/fragment/k;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/k;Ljava/util/ArrayList;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 761
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->d()V

    .line 764
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/k;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 765
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/k;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 771
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Z)Z

    .line 773
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->i(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Z)Z

    .line 777
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->c:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/u;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0
.end method
