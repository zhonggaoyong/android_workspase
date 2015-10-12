.class final Lcom/jingdong/common/sample/jshop/gg;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/sample/jshop/gf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/gf;I)V
    .locals 0

    .prologue
    .line 3128
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gg;->b:Lcom/jingdong/common/sample/jshop/gf;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/gg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 3133
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gg;->b:Lcom/jingdong/common/sample/jshop/gf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/gd;->a(Lcom/jingdong/common/sample/jshop/gd;)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/gg;->a:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "applicability"

    .line 3134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3135
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gg;->b:Lcom/jingdong/common/sample/jshop/gf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    .line 3136
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3138
    const-string v0, "couponId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gg;->b:Lcom/jingdong/common/sample/jshop/gf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    .line 3139
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/gd;->a(Lcom/jingdong/common/sample/jshop/gd;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/gg;->a:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "couponId"

    .line 3140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3138
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3141
    const-string v0, "act"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gg;->b:Lcom/jingdong/common/sample/jshop/gf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    .line 3142
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/gd;->a(Lcom/jingdong/common/sample/jshop/gd;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/gg;->a:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "act"

    .line 3143
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3141
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3144
    const-string v0, "couponJSON"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gg;->b:Lcom/jingdong/common/sample/jshop/gf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/gd;->a(Lcom/jingdong/common/sample/jshop/gd;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/gg;->a:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3145
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3144
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3146
    const-string v0, "shopName"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gg;->b:Lcom/jingdong/common/sample/jshop/gf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/ft;->c(Lcom/jingdong/common/sample/jshop/ft;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3149
    const-string v1, "source"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gg;->b:Lcom/jingdong/common/sample/jshop/gf;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    .line 3151
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/ft;->e(Lcom/jingdong/common/sample/jshop/ft;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v2

    .line 3149
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3152
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3155
    invoke-static {}, Lcom/jingdong/common/sample/jshop/a/a;->a()Lcom/jingdong/common/sample/jshop/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gg;->b:Lcom/jingdong/common/sample/jshop/gf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    .line 3157
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/BaseActivity;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    .line 3156
    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3163
    :cond_0
    :goto_0
    return-void

    .line 3159
    :catch_0
    move-exception v0

    .line 3160
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
