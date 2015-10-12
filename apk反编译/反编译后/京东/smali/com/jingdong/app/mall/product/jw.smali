.class final Lcom/jingdong/app/mall/product/jw;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

.field b:I

.field c:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic d:Lcom/jingdong/app/mall/product/jq;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/jq;Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;I)V
    .locals 1

    .prologue
    .line 2575
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jw;->c:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2576
    iput-object p2, p0, Lcom/jingdong/app/mall/product/jw;->a:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    .line 2577
    iput p3, p0, Lcom/jingdong/app/mall/product/jw;->b:I

    .line 2578
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2660
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jw;->c:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2661
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "skuId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    const-string v2, "warePrice"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/product/jx;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/jx;-><init>(Lcom/jingdong/app/mall/product/jw;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 2672
    :goto_1
    return-void

    .line 2661
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2663
    :cond_0
    const-string v0, "12"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->a:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getFt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2664
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jw;->c:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "treatyPrice"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2665
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v2, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailPrice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ProductDetailPrice;->getDisplay()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailPrice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ProductDetailPrice;->getValue()Ljava/lang/String;

    :cond_1
    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/utils/cg;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2666
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v2, "pd_PDInfomationView"

    const-string v3, "pd_PDInfomationView_refreshPrice"

    invoke-virtual {v1, v2, v3, v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2668
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/jq;->b()V

    .line 2669
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDInfomationView"

    const-string v2, "pd_PDInfomationView_refreshPrice"

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 2583
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget v2, p0, Lcom/jingdong/app/mall/product/jw;->b:I

    iput v2, v1, Lcom/jingdong/app/mall/product/jq;->s:I

    .line 2584
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jw;->a:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    iput-object v2, v1, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    .line 2585
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget v2, v1, Lcom/jingdong/app/mall/product/jq;->s:I

    if-eq v2, v5, :cond_2

    :goto_0
    iget-object v2, v1, Lcom/jingdong/app/mall/product/jq;->t:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget v2, v1, Lcom/jingdong/app/mall/product/jq;->s:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lcom/jingdong/app/mall/product/jq;->t:[Landroid/view/View;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v3, "pd_PDStyleInputView"

    const-string v4, "pd_PDStyleInputView_refreshNum"

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/jingdong/app/mall/product/jq;->t:[Landroid/view/View;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2601
    :cond_1
    :goto_2
    return-void

    .line 2587
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jw;->a:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 2588
    const-string v0, "12"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->a:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getFt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2590
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/jw;->a(Z)V

    .line 2594
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Z)Z

    .line 2595
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Z)Z

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showBottomBtn mBuyStyleIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/jingdong/app/mall/product/jq;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/jingdong/app/mall/product/jq;->s:I

    if-eq v0, v5, :cond_1

    iget-object v0, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo;->getFeeInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v1, Lcom/jingdong/app/mall/product/jq;->s:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getFt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/fr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getFt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2592
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/jw;->a(Z)V

    goto :goto_3

    .line 2597
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jw;->a:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method
