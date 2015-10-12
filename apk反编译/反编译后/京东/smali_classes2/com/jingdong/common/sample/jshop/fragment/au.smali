.class final Lcom/jingdong/common/sample/jshop/fragment/au;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ae;)V
    .locals 0

    .prologue
    .line 1743
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/au;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/au;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/au;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1748
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/au;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 1749
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/au;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1750
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/au;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->u(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    .line 1753
    :cond_1
    return-void
.end method
