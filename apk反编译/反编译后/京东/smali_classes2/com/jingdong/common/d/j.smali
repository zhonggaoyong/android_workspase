.class final Lcom/jingdong/common/d/j;
.super Ljava/lang/Object;
.source "NewFillOrderController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/i;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 625
    if-eqz p1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getModifyType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 632
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCurrentOrderFinish(Z)V

    .line 637
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setChangeJingOrDongQuan(Z)V

    .line 638
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setChangeLipin(Z)V

    .line 639
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0, v2}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;Z)Z

    .line 640
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0, v2}, Lcom/jingdong/common/d/a;->c(Lcom/jingdong/common/d/a;Z)Z

    .line 644
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v1, v1, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->setProvinceIDToSharedPreferences(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v1, v1, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    .line 651
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v1, v1, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    .line 656
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v1, v1, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    .line 663
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    iget-object v1, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v1, v1, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-static {v1}, Lcom/jingdong/common/d/c;->b(Lcom/jingdong/common/d/c;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->k(Lcom/jingdong/common/d/m;)V

    .line 679
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->a()V

    .line 681
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0, v5}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;I)I

    .line 682
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 683
    return-void

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    iget-object v0, v0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCurrentOrderFinish(Z)V

    goto/16 :goto_0

    .line 649
    :cond_4
    invoke-static {v4}, Lcom/jingdong/common/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 654
    :cond_5
    invoke-static {v4}, Lcom/jingdong/common/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 659
    :cond_6
    invoke-static {v4}, Lcom/jingdong/common/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    goto :goto_3

    .line 672
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    invoke-static {v0, v3}, Lcom/jingdong/common/d/i;->a(Lcom/jingdong/common/d/i;Z)V

    goto :goto_4
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/jingdong/common/d/j;->a:Lcom/jingdong/common/d/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/d/i;->a(Lcom/jingdong/common/d/i;Z)V

    .line 620
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 687
    return-void
.end method
