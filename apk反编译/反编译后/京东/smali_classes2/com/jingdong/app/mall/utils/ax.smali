.class final Lcom/jingdong/app/mall/utils/ax;
.super Ljava/lang/Object;
.source "JDMiaoShaProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/utils/aw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/aw;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ax;->b:Lcom/jingdong/app/mall/utils/aw;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMpageAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ax;->b:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getMpageAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ax;->b:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "HandSeckill_MoreOnSale"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ax;->b:Lcom/jingdong/app/mall/utils/aw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/aw;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ax;->b:Lcom/jingdong/app/mall/utils/aw;

    .line 140
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivityLandscape;

    const-string v7, ""

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getmShaShopId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :try_start_1
    const-string v0, "shopId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getmShaShopId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "venderId"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v2, "brand.json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ax;->b:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexMiaoShaArea"

    const-string v4, "moreSale"

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/cj;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 159
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ax;->b:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "HandSeckill_ShopOnSale"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ax;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ax;->b:Lcom/jingdong/app/mall/utils/aw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/aw;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ax;->b:Lcom/jingdong/app/mall/utils/aw;

    .line 160
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    .line 159
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 145
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
