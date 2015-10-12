.class final Lcom/jingdong/common/sample/jshop/fg;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/sample/jshop/ui/n;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->onTitleBack()V

    .line 363
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 371
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-string v1, "ShopDetail_Share"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 374
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 375
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopDetail"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 376
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v9

    .line 372
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f080c51

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 379
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f080c52

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 380
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->h(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 379
    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 381
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 383
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 384
    if-eqz v3, :cond_0

    .line 385
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->c(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 386
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->h(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "shareFromShop"

    const/4 v7, 0x0

    .line 389
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 391
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fg;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 393
    :cond_0
    return-void
.end method
