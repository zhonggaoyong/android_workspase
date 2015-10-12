.class final Lcom/jingdong/common/sample/jshop/fragment/av;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1786
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1789
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1790
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1791
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->f(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    .line 1792
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/ae;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 1794
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1795
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1796
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1797
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->w(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1798
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1799
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->x(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    .line 1808
    :cond_0
    :goto_0
    return-void

    .line 1801
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->y(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    goto :goto_0

    .line 1804
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1805
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/av;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
