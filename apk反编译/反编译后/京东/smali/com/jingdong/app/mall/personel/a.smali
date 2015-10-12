.class final Lcom/jingdong/app/mall/personel/a;
.super Ljava/lang/Object;
.source "CheckMyOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lcom/jingdong/common/entity/Product;)Lcom/jingdong/common/entity/Product;

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/entity/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/entity/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f:Ljava/lang/String;

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    const-string v2, "fromNotice"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    const-string v2, "msgId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->b(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->b(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->b(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "orderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Landroid/content/Intent;)V

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->c(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->d(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->d(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    new-instance v1, Lcom/jingdong/app/mall/personel/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/b;-><init>(Lcom/jingdong/app/mall/personel/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->post(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 123
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f:Ljava/lang/String;

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
