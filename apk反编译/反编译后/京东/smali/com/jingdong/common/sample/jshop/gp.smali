.class final Lcom/jingdong/common/sample/jshop/gp;
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
    .line 1066
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x7f070ddb

    const/4 v10, 0x0

    .line 1073
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v1, "Shopid_NavigationL1"

    const-string v2, "2"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1077
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1078
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1079
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v9

    .line 1074
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0, v10, v11}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;ZI)V

    .line 1101
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->j(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const/4 v1, 0x1

    const v2, 0x7f070ddf

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;ZI)V

    goto :goto_0

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0, v10, v11}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;ZI)V

    .line 1095
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gp;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1096
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1095
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    goto :goto_0
.end method
