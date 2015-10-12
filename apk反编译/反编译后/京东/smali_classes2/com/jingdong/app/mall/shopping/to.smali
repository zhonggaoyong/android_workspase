.class final Lcom/jingdong/app/mall/shopping/to;
.super Ljava/lang/Object;
.source "ShopGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tj;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/to;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/to;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_Shopid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/to;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/to;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tj;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 278
    :try_start_0
    const-string v2, "venderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/to;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string v2, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/to;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v2, "shopname"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/to;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v2, "brand.json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/to;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/cj;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
