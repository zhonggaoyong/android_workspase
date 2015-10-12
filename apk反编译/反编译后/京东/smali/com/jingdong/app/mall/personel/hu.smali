.class final Lcom/jingdong/app/mall/personel/hu;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const-string v2, "orderEditInfo"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/ip;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/personel/ip;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/app/mall/personel/ip;)Lcom/jingdong/app/mall/personel/ip;

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "cascadeArea"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hu;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/hv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/hv;-><init>(Lcom/jingdong/app/mall/personel/hu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->post(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
