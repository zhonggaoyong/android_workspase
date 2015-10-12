.class final Lcom/jingdong/common/sample/jshop/be;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/sample/jshop/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/bd;Lorg/json/JSONArray;I)V
    .locals 0

    .prologue
    .line 3144
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/be;->c:Lcom/jingdong/common/sample/jshop/bd;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/be;->a:Lorg/json/JSONArray;

    iput p3, p0, Lcom/jingdong/common/sample/jshop/be;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 3149
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/be;->a:Lorg/json/JSONArray;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/be;->b:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "applicability"

    .line 3150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3151
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/be;->c:Lcom/jingdong/common/sample/jshop/bd;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/bd;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 3152
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3154
    const-string v0, "shopId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/be;->c:Lcom/jingdong/common/sample/jshop/bd;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bd;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3155
    const-string v0, "cp.s"

    const-string v1, "\u5e97\u94fa\u9996\u9875"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3157
    const-string v0, "couponId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/be;->a:Lorg/json/JSONArray;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/be;->b:I

    .line 3158
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "couponId"

    .line 3159
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3157
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3160
    const-string v0, "act"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/be;->a:Lorg/json/JSONArray;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/be;->b:I

    .line 3161
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "act"

    .line 3162
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3160
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3163
    const-string v0, "couponJSON"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/be;->a:Lorg/json/JSONArray;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/be;->b:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3164
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3163
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3165
    const-string v0, "shopName"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/be;->c:Lcom/jingdong/common/sample/jshop/bd;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bd;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->F(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3168
    const-string v1, "source"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/be;->c:Lcom/jingdong/common/sample/jshop/bd;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/bd;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 3170
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->I(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v2

    .line 3168
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3171
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3174
    invoke-static {}, Lcom/jingdong/common/sample/jshop/a/a;->a()Lcom/jingdong/common/sample/jshop/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/be;->c:Lcom/jingdong/common/sample/jshop/bd;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bd;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 3175
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/bf;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/bf;-><init>(Lcom/jingdong/common/sample/jshop/be;)V

    const-string v3, ""

    const/4 v5, 0x0

    .line 3174
    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3193
    :cond_0
    :goto_0
    return-void

    .line 3188
    :catch_0
    move-exception v0

    .line 3190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
