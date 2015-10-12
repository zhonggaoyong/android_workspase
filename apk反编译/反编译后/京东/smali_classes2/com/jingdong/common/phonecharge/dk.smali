.class final Lcom/jingdong/common/phonecharge/dk;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/common/phonecharge/dj;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dj;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1638
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dk;->b:Lcom/jingdong/common/phonecharge/dj;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/dk;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dk;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/dl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/dl;-><init>(Lcom/jingdong/common/phonecharge/dk;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1648
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dk;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    if-nez v0, :cond_0

    .line 1677
    :goto_0
    return-void

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dk;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    .line 1654
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dk;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getHttpResponse()Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    move-result-object v0

    .line 1655
    if-eqz v0, :cond_2

    .line 1657
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1658
    if-nez v0, :cond_1

    .line 1659
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1675
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dk;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1661
    :cond_1
    const-string v1, "code"

    .line 1662
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1663
    const-string v2, "errorCode"

    .line 1664
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1665
    const-string v3, "errorMessage"

    .line 1666
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1667
    invoke-static {v1, v2, v0}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1673
    :cond_2
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
