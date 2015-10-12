.class final Lcom/jingdong/app/mall/product/ly;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 2780
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ly;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/ly;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2784
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->i()V

    .line 2786
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->f:Lorg/json/JSONObject;

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2787
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aX(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 2788
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->f:Lorg/json/JSONObject;

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2791
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ly;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dz;->a(Ljava/lang/String;)V

    .line 2792
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->a:Ljava/lang/String;

    const-string v1, "search"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->a:Ljava/lang/String;

    const-string v1, "searchCatelogy"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2793
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dz;->b(Ljava/lang/String;)V

    .line 2797
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->b:Lorg/json/JSONObject;

    const-string v1, "page"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/dz;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2802
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->b:Lorg/json/JSONObject;

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2803
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->b:Lorg/json/JSONObject;

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2806
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aY(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "have"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2807
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->i(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2810
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ly;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dz;->a(Lorg/json/JSONObject;)V

    .line 2811
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ly;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->a()V

    .line 2812
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
