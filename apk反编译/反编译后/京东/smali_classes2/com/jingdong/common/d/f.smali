.class final Lcom/jingdong/common/d/f;
.super Ljava/lang/Object;
.source "NewFillOrderController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/e;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/e;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 1185
    iget-object v0, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v0, v0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->h(Lcom/jingdong/common/d/a;)I

    .line 1187
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1188
    const-string v1, "mixPaymentSuccessMap"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1189
    iget-object v1, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v1, v1, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitChildOrderInfo()Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->update(Lorg/json/JSONObject;)V

    .line 1191
    iget-object v0, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v0, v0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitChildOrderInfo()Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_3

    .line 1193
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v0, v0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v0, v0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->a()V

    .line 1217
    :goto_1
    return-void

    .line 1196
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v0, v0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->i(Lcom/jingdong/common/d/a;)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 1199
    iget-object v0, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v0, v0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    iget-object v1, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v1, v1, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    invoke-static {v1}, Lcom/jingdong/common/d/c;->b(Lcom/jingdong/common/d/c;)Lcom/jingdong/common/d/m;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/d/c;

    invoke-direct {v2, v0}, Lcom/jingdong/common/d/c;-><init>(Lcom/jingdong/common/d/a;)V

    const/4 v0, 0x6

    iput v0, v2, Lcom/jingdong/common/d/c;->a:I

    invoke-virtual {v2, v1}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/m;)V

    invoke-virtual {v2}, Lcom/jingdong/common/d/c;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1201
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v0, v0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V

    goto :goto_1

    .line 1207
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v0, v0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/jingdong/common/d/f;->a:Lcom/jingdong/common/d/e;

    iget-object v0, v0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V

    .line 1177
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1181
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1169
    return-void
.end method
