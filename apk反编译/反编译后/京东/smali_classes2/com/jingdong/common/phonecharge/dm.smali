.class final Lcom/jingdong/common/phonecharge/dm;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/phonecharge/dj;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dj;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1684
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/dm;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1687
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/dn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/dn;-><init>(Lcom/jingdong/common/phonecharge/dm;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1694
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dm;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1695
    if-nez v0, :cond_0

    .line 1720
    :goto_0
    return-void

    .line 1701
    :cond_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1702
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1703
    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1704
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1705
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    const-string v3, "mutCode"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1706
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1707
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 1708
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1709
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1710
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)V

    .line 1717
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->K(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    goto :goto_0

    .line 1712
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 1713
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    const-string v2, "countryProducts"

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/p;->a(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1714
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dm;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    const-string v2, "provinceProducts"

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/p;->a(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_1
.end method
