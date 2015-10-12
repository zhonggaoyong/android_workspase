.class final Lcom/jingdong/common/sample/jshop/fragment/bq;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/bp;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/bp;)V
    .locals 0

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1570
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->C(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->D(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->C(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->D(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 1573
    const-string v0, "applicability"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1577
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 1578
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "GoodShop_GetCoupon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 1579
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->D(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "batchId"

    .line 1580
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 1582
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 1583
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 1584
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v9

    .line 1578
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 1587
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1589
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1590
    const-string v1, "cp.s"

    const-string v2, "\u5e97\u94fa\u8857"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1592
    const-string v1, "couponId"

    const-string v2, "couponId"

    .line 1593
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1592
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1594
    const-string v1, "act"

    const-string v2, "act"

    .line 1595
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1594
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1596
    const-string v1, "couponJSON"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    const-string v1, "shopName"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->E(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1600
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1603
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1604
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Z)Z

    .line 1605
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bq;->a:Lcom/jingdong/common/sample/jshop/fragment/bp;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    const/16 v2, 0x38f

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1609
    :cond_1
    const v0, 0x7f08044f

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1614
    :catch_0
    move-exception v0

    .line 1616
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
