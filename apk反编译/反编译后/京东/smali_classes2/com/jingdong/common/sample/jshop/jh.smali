.class final Lcom/jingdong/common/sample/jshop/jh;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lcom/jingdong/common/sample/jshop/is;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 2955
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jh;->d:Lcom/jingdong/common/sample/jshop/is;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/jh;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/jh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/jh;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2961
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2962
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jh;->d:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_ShopPopup"

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jh;->d:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2964
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2966
    :try_start_0
    const-string v0, "venderId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/jh;->a:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2967
    const-string v0, "shopname"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/jh;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2968
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/jh;->c:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2974
    :goto_0
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2976
    const-string v0, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shop_from_recommend"

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/jh;->d:Lcom/jingdong/common/sample/jshop/is;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2978
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jh;->d:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 2981
    :cond_0
    return-void

    .line 2969
    :catch_0
    move-exception v0

    .line 2971
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
