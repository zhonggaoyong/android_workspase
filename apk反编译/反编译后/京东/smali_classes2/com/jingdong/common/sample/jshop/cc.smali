.class final Lcom/jingdong/common/sample/jshop/cc;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;)V
    .locals 0

    .prologue
    .line 2802
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cc;->a:Lcom/jingdong/common/sample/jshop/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 2815
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2817
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cc;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Shopid_Share"

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2819
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2817
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2821
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cc;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v1, 0x7f080c51

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2822
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cc;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v1, 0x7f080c52

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cc;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 2823
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->G(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 2822
    invoke-virtual {v0, v1, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2824
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cc;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 2826
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 2827
    if-eqz v3, :cond_0

    .line 2828
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cc;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->F(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cc;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 2829
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->G(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "shareFromShop"

    const/4 v7, 0x0

    .line 2832
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2834
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cc;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 2835
    new-instance v0, Lcom/jingdong/common/sample/jshop/cd;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/sample/jshop/cd;-><init>(Lcom/jingdong/common/sample/jshop/cc;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2846
    :cond_0
    return-void
.end method
