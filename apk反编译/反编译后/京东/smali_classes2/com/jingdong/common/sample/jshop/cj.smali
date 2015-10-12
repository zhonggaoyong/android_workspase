.class final Lcom/jingdong/common/sample/jshop/cj;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/ci;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ci;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5287
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/cj;->a:I

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/cj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 5292
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cg;->a(Lcom/jingdong/common/sample/jshop/cg;)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/cj;->a:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "applicability"

    .line 5293
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5294
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 5295
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5297
    const-string v0, "shopId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5298
    const-string v0, "cp.s"

    const-string v1, "\u5e97\u94fa\u9996\u9875"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5300
    const-string v0, "couponId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    .line 5301
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/cg;->a(Lcom/jingdong/common/sample/jshop/cg;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/cj;->a:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "couponId"

    .line 5302
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5300
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5303
    const-string v0, "act"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    .line 5304
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/cg;->a(Lcom/jingdong/common/sample/jshop/cg;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/cj;->a:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "act"

    .line 5305
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5303
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5306
    const-string v0, "couponJSON"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/cg;->a(Lcom/jingdong/common/sample/jshop/cg;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/cj;->a:I

    .line 5307
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5306
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5308
    const-string v0, "shopName"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->F(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5311
    const-string v1, "source"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 5313
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->I(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v2

    .line 5311
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5314
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5317
    invoke-static {}, Lcom/jingdong/common/sample/jshop/a/a;->a()Lcom/jingdong/common/sample/jshop/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 5319
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/ck;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/ck;-><init>(Lcom/jingdong/common/sample/jshop/cj;)V

    const-string v3, ""

    const/4 v5, 0x0

    .line 5318
    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5344
    :cond_0
    :goto_0
    return-void

    .line 5339
    :catch_0
    move-exception v0

    .line 5341
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
