.class final Lcom/jingdong/app/mall/product/oa;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/jingdong/app/mall/product/nz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/nz;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 4006
    iput-object p1, p0, Lcom/jingdong/app/mall/product/oa;->b:Lcom/jingdong/app/mall/product/nz;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/oa;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4010
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oa;->b:Lcom/jingdong/app/mall/product/nz;

    iget-object v1, v0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/oa;->b:Lcom/jingdong/app/mall/product/nz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/oa;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/oa;->b:Lcom/jingdong/app/mall/product/nz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 4011
    return-void

    .line 4010
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
