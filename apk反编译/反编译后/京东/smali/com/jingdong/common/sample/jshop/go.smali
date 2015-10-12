.class final Lcom/jingdong/common/sample/jshop/go;
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
    .line 1012
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x7f070ddf

    const/4 v10, 0x0

    .line 1019
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v1, "Shopid_NavigationL1"

    const-string v2, "1"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1023
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1024
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1025
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v9

    .line 1020
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->f(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0, v10, v11}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;ZI)V

    .line 1045
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->i(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const/4 v1, 0x1

    const v2, 0x7f070ddb

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;ZI)V

    goto :goto_0

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0, v10, v11}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;ZI)V

    .line 1039
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/go;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1040
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->f(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1039
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    goto :goto_0
.end method
