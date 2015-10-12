.class final Lcom/jingdong/common/d/l;
.super Ljava/lang/Object;
.source "NewFillOrderController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/k;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/k;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1107
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    iget-object v1, v1, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/entity/SubmitOrderInfo;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 1111
    iget-object v0, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    iget-object v0, v0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    iget-object v0, v0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    iget-object v0, v0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->a()V

    .line 1135
    return-void

    .line 1115
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    iget-object v0, v0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    new-instance v0, Lcom/jingdong/common/utils/ax;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/ax;-><init>(Landroid/content/Context;)V

    .line 1119
    invoke-virtual {v0}, Lcom/jingdong/common/utils/ax;->c()V

    .line 1120
    invoke-virtual {v0}, Lcom/jingdong/common/utils/ax;->b()V

    .line 1123
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    iget-object v0, v0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    iget-object v1, v1, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->isMixPayMent()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getFlag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    iget-object v0, v0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/jingdong/common/d/l;->a:Lcom/jingdong/common/d/k;

    iget-object v0, v0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V

    .line 1098
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1090
    return-void
.end method
