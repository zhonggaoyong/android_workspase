.class final Lcom/jingdong/app/mall/personel/ft;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;ILcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 2586
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput p2, p0, Lcom/jingdong/app/mall/personel/ft;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/ft;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2616
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2617
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "cancelInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2618
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "cancelResult"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2619
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2621
    iget v1, p0, Lcom/jingdong/app/mall/personel/ft;->a:I

    if-nez v1, :cond_1

    .line 2622
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "Orderdetail_CancelSuccessRickHigh"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1, v7}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V

    .line 2631
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2632
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/fv;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/fv;-><init>(Lcom/jingdong/app/mall/personel/ft;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 2671
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/fw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fw;-><init>(Lcom/jingdong/app/mall/personel/ft;)V

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;I)V

    .line 2684
    :goto_1
    return-void

    .line 2623
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/personel/ft;->a:I

    if-ne v7, v1, :cond_2

    .line 2624
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "Orderdetail_CancelSuccessRickFreight"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2626
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Orderdetail_CancelSuccess"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    .line 2627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v6

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2626
    invoke-static {v1, v2, v3, v4, v5}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2678
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ft;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_1

    .line 2681
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ft;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2595
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/fu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fu;-><init>(Lcom/jingdong/app/mall/personel/ft;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 2612
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2591
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2689
    return-void
.end method
