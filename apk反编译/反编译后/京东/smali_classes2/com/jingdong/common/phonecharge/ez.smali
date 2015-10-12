.class final Lcom/jingdong/common/phonecharge/ez;
.super Ljava/lang/Object;
.source "PhoneChargeFlowOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ex;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ex;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ez;->b:Lcom/jingdong/common/phonecharge/ex;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ez;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ez;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 322
    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ez;->b:Lcom/jingdong/common/phonecharge/ex;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ex;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    const-string v1, "flowOrder"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    new-instance v1, Lcom/jingdong/common/phonecharge/k;

    const-string v2, "flowOrder"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jingdong/common/phonecharge/k;-><init>(Lorg/json/JSONObject;)V

    .line 337
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ez;->b:Lcom/jingdong/common/phonecharge/ex;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ex;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Lcom/jingdong/common/phonecharge/k;)V

    goto :goto_0
.end method
