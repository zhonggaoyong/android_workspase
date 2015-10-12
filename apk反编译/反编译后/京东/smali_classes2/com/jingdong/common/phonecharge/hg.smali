.class final Lcom/jingdong/common/phonecharge/hg;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/common/phonecharge/hf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/hf;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 3508
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/hg;->b:Lcom/jingdong/common/phonecharge/hf;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/hg;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3512
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hg;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/hh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/hh;-><init>(Lcom/jingdong/common/phonecharge/hg;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 3523
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hg;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    if-nez v0, :cond_0

    .line 3551
    :goto_0
    return-void

    .line 3526
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hg;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    .line 3527
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hg;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getHttpResponse()Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    move-result-object v0

    .line 3528
    if-eqz v0, :cond_2

    .line 3530
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3531
    if-nez v0, :cond_1

    .line 3532
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3548
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hg;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3534
    :cond_1
    const-string v1, "code"

    .line 3535
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3536
    const-string v2, "errorCode"

    .line 3537
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3538
    const-string v3, "errorMessage"

    .line 3539
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3540
    invoke-static {v1, v2, v0}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3546
    :cond_2
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
