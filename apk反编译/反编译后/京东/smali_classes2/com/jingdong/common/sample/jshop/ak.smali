.class final Lcom/jingdong/common/sample/jshop/ak;
.super Ljava/lang/Object;
.source "JShopDynamicMoreProductsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ag;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ag;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ak;->a:Lcom/jingdong/common/sample/jshop/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 314
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ak;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ak;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->f(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ak;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->g(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ak;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->i(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)V

    .line 318
    return-void
.end method
