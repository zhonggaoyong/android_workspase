.class final Lcom/jingdong/app/mall/product/me;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3140
    iput-object p1, p0, Lcom/jingdong/app/mall/product/me;->d:Lcom/jingdong/app/mall/product/lm;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/me;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/me;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/jingdong/app/mall/product/me;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 3144
    iget-object v0, p0, Lcom/jingdong/app/mall/product/me;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 3146
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "productDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3147
    iget-object v0, p0, Lcom/jingdong/app/mall/product/me;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductSale_ShopDetailInformation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/me;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/me;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->v(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3151
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/me;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3152
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3154
    :try_start_0
    const-string v0, "venderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/me;->a:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3155
    iget-object v0, p0, Lcom/jingdong/app/mall/product/me;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3156
    const-string v0, "shopname"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/me;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3158
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/me;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3159
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/me;->b:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3165
    :cond_1
    :goto_1
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3167
    const-string v0, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shop_from_recommend"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/me;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->I(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3169
    iget-object v0, p0, Lcom/jingdong/app/mall/product/me;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 3172
    :cond_2
    return-void

    .line 3149
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/me;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_ShopPopup"

    const-string v2, ""

    const-string v3, "onClick"

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/me;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3161
    :catch_0
    move-exception v0

    .line 3162
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
