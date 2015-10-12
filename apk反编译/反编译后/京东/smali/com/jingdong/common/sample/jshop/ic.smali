.class final Lcom/jingdong/common/sample/jshop/ic;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ic;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ic;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const/4 v1, 0x0

    const v2, 0x7f070ddb

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;ZI)V

    .line 891
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ic;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->f(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ic;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->i(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ic;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->i(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_0

    .line 898
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ic;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v2, "configs"

    .line 899
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ic;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 900
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->i(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v2

    .line 898
    invoke-static {v1, v0, v2, p3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    .line 904
    :cond_0
    return-void
.end method
