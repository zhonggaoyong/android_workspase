.class final Lcom/jingdong/common/sample/jshop/af;
.super Ljava/lang/Object;
.source "JShopDynamicMoreProductsActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/af;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 154
    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/af;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/af;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
