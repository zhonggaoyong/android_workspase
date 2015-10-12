.class final Lcom/jingdong/app/mall/product/detail/view/n;
.super Landroid/content/BroadcastReceiver;
.source "PDLocStoreView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/n;->a:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 213
    if-eqz p2, :cond_0

    const-string v0, "com.jingdong.productActivity.ACTION_LOC_INFO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    :try_start_0
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/n;->a:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v2, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wareId"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/n;->a:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->a(Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;)Lcom/jingdong/common/entity/LocInfo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/entity/LocInfo;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/n;->a:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/n;->a:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->a(Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;)Lcom/jingdong/common/entity/LocInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->a(Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;Lcom/jingdong/common/entity/LocInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
