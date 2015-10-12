.class final Lcom/jingdong/common/d/h;
.super Ljava/lang/Object;
.source "NewFillOrderController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/g;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 775
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "usedElecCoupons"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 776
    iget-object v3, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v3, v3, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v3, v3, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v3}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    const-string v5, "HelpUrl"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->setHelpUrl(Ljava/lang/String;)V

    .line 777
    iget-object v3, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v3, v3, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v3, v3, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v3}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    const-string v5, "UnSupportVersionMessage"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->setUnSupportVersionMessage(Ljava/lang/String;)V

    .line 778
    const-string v3, "Coupons"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 779
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jingdong/common/entity/CouponInfo;

    invoke-static {v2, v3}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 780
    if-eqz v2, :cond_4

    .line 784
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/CouponInfo;

    .line 785
    invoke-virtual {v1}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 786
    if-nez v3, :cond_1

    move v3, v4

    .line 787
    goto :goto_0

    .line 789
    :cond_1
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 790
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/jingdong/common/entity/CouponInfo;->setModify(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 835
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v1, v1, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    const/4 v2, 0x2

    invoke-static {v1, v2, v4}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V

    .line 836
    iget-object v1, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v1, v1, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v1}, Lcom/jingdong/common/d/c;->a()V

    .line 837
    return-void

    .line 794
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v1, v1, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v3, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCouponInfo(Ljava/util/ArrayList;)V

    .line 797
    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 798
    const-string v2, "maxSelectNum"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 799
    iget-object v2, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v2, v2, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    const-string v3, "maxSelectNum"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->setMaxSelectNum(I)V

    .line 801
    :cond_5
    const-string v2, "eCardAvailable"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 802
    iget-object v2, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v2, v2, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    const-string v3, "eCardAvailable"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->seteCardAvailable(Z)V

    .line 807
    :goto_2
    const-string v2, "expireDay"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    const-string v2, "currentDate"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "getGiftCard"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 811
    iget-object v1, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v1, v1, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const-string v3, "HelpMsg"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->setHelpMsg(Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v1, v1, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const-string v3, "HelpMsgECard"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->setHelpMsgECard(Ljava/lang/String;)V

    .line 813
    iget-object v1, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v1, v1, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const-string v3, "isScanMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->setIsScanMessage(Ljava/lang/String;)V

    .line 814
    iget-object v1, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v1, v1, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const-string v3, "isScanGiftGard"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->setScanGiftGard(Ljava/lang/String;)V

    .line 815
    const-string v1, "GiftCards"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 816
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-static {v1, v3}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 818
    if-eqz v1, :cond_6

    .line 819
    iget-object v3, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v3, v3, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v3, v3, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v3}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setGiftInfo(Ljava/util/ArrayList;)V

    .line 823
    :cond_6
    const-string v1, "eGiftCards"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 824
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-static {v1, v2}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 826
    if-eqz v1, :cond_2

    .line 827
    iget-object v2, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v2, v2, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setEGiftInfo(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 804
    :cond_7
    iget-object v2, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v2, v2, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->seteCardAvailable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v0, v0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V

    .line 842
    iget-object v0, p0, Lcom/jingdong/common/d/h;->a:Lcom/jingdong/common/d/g;

    iget-object v0, v0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->a()V

    .line 843
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 769
    return-void
.end method
