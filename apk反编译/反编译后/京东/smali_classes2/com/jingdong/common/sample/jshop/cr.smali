.class final Lcom/jingdong/common/sample/jshop/cr;
.super Ljava/lang/Object;
.source "JshopBrandAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/cn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cn;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cr;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 517
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cr;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cr;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cr;->a:Lcom/jingdong/common/sample/jshop/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 524
    if-eqz v10, :cond_0

    .line 525
    const-string v2, ""

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cr;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->b(Lcom/jingdong/common/sample/jshop/cn;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 528
    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cr;->a:Lcom/jingdong/common/sample/jshop/cn;

    .line 537
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "GoodShop_ProductCoupon"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cr;->a:Lcom/jingdong/common/sample/jshop/cn;

    .line 538
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    .line 539
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    move-object v9, v2

    .line 537
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cr;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cr;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a(I)V

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
