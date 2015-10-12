.class final Lcom/jingdong/common/sample/jshop/cs;
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
    .line 551
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 554
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 555
    const-string v9, ""

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->b(Lcom/jingdong/common/sample/jshop/cn;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/cn;->c(Lcom/jingdong/common/sample/jshop/cn;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 558
    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 567
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    .line 568
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "GoodShop_FollowShop"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    .line 569
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    .line 570
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    .line 568
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 576
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    .line 577
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/ct;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/ct;-><init>(Lcom/jingdong/common/sample/jshop/cs;)V

    .line 576
    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 590
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
