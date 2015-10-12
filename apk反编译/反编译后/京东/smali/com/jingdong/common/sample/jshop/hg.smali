.class final Lcom/jingdong/common/sample/jshop/hg;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hg;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1865
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1866
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hg;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v1, "Shopid_Share"

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1868
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1866
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hg;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f080c51

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1871
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hg;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f080c52

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/hg;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1872
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->x(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1871
    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1873
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hg;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 1875
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1876
    if-eqz v3, :cond_0

    .line 1877
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hg;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->l(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/hg;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1878
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->x(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "shareFromShop"

    const/4 v7, 0x0

    .line 1881
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1883
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hg;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 1884
    new-instance v0, Lcom/jingdong/common/sample/jshop/hh;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/sample/jshop/hh;-><init>(Lcom/jingdong/common/sample/jshop/hg;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1894
    :cond_0
    return-void
.end method
