.class final Lcom/jingdong/app/mall/shopping/iv;
.super Landroid/support/v4/view/PagerAdapter;
.source "JDShoppingCartFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 2881
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/iv;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2897
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2898
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 2890
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/iv;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->az(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 2892
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final getPageWidth(I)F
    .locals 1

    .prologue
    .line 2902
    const/high16 v0, 0x3f800000

    return v0
.end method

.method public final synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2881
    const v0, 0x7f0300a5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0703ae

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/iv;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->az(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v2

    rem-int v2, p2, v2

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x3

    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/iv;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/iv;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ae(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/shopping/jl;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/iv;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {v3, v4, v2}, Lcom/jingdong/app/mall/shopping/jl;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2885
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
