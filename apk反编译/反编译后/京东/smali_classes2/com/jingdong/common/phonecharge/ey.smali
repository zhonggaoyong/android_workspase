.class final Lcom/jingdong/common/phonecharge/ey;
.super Ljava/lang/Object;
.source "PhoneChargeFlowOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ex;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ex;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ey;->b:Lcom/jingdong/common/phonecharge/ex;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ey;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ey;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    .line 287
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ey;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getHttpResponse()Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ey;->b:Lcom/jingdong/common/phonecharge/ex;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ex;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Ljava/lang/String;)V

    .line 310
    return-void

    .line 294
    :cond_0
    const-string v1, "code"

    .line 295
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const-string v2, "errorCode"

    .line 297
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string v3, "errorMessage"

    .line 299
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v1, v2, v0}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_1
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
