.class final Lcom/jingdong/common/sample/jshop/ci;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/sample/jshop/cg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cg;I)V
    .locals 0

    .prologue
    .line 5262
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/ci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 5269
    iget v10, p0, Lcom/jingdong/common/sample/jshop/ci;->a:I

    .line 5274
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Shopid_Coupon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 5275
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_0_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    .line 5276
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/cg;->a(Lcom/jingdong/common/sample/jshop/cg;)Lorg/json/JSONArray;

    move-result-object v3

    iget v4, p0, Lcom/jingdong/common/sample/jshop/ci;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "batchId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 5278
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 5279
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 5280
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v9

    .line 5274
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5285
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    .line 5286
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 5287
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/sample/jshop/cj;

    invoke-direct {v3, p0, v10, v0}, Lcom/jingdong/common/sample/jshop/cj;-><init>(Lcom/jingdong/common/sample/jshop/ci;ILjava/lang/String;)V

    .line 5286
    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 5347
    return-void

    .line 5281
    :catch_0
    move-exception v0

    .line 5283
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
