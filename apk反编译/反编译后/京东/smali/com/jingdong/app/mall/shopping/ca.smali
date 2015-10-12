.class final Lcom/jingdong/app/mall/shopping/ca;
.super Ljava/lang/Object;
.source "CompleteOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ca;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ca;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->b(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ca;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->c(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ca;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->d(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    .line 477
    :goto_0
    return-void

    .line 455
    :cond_0
    sget-boolean v0, Lcom/jingdong/common/c/a;->A:Z

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ca;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoLastone(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 457
    new-instance v2, Lcom/jingdong/common/entity/Product;

    invoke-direct {v2}, Lcom/jingdong/common/entity/Product;-><init>()V

    .line 459
    :try_start_0
    sget-object v0, Lcom/jingdong/common/c/a;->E:Lorg/json/JSONObject;

    const-string v3, "orderId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Product;->setOrderId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_1
    const-string v0, "orderId"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ca;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 473
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ca;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    goto :goto_0
.end method
