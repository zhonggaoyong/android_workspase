.class final Lcom/jingdong/app/mall/personel/hl;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 1525
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1530
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->e(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "orderInfo"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 1532
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "amountList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1533
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "wareInfoList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1536
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/personel/hs;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/app/mall/personel/hs;)Lcom/jingdong/app/mall/personel/hs;

    .line 1538
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->f(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    :cond_0
    const-string v0, "\u7b49\u5f85\u4ed8\u6b3e"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u7b49\u5f85\u4ed8\u6b3e"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    .line 1542
    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u5df2\u53d6\u6d88"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    .line 1543
    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1544
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V

    .line 1548
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->m(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1549
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z

    .line 1550
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_SendPay"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    .line 1551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    .line 1552
    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    const-string v4, ""

    .line 1550
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->n(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/is;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1557
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->n(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/is;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v1

    iget v1, v1, Lcom/jingdong/app/mall/personel/hs;->t:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/is;->a(I)V

    .line 1558
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1559
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->n(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/is;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/is;->c(Ljava/lang/String;)V

    .line 1563
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->n(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/is;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1564
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->n(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/is;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/is;->b(Ljava/lang/String;)V

    .line 1565
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1566
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->n(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/is;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/is;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1580
    :cond_4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->o(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_5

    .line 1611
    :goto_1
    return-void

    .line 1573
    :catch_0
    move-exception v0

    .line 1574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1587
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->p(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 1594
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "onlinePay"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)V

    .line 1597
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/hm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/hm;-><init>(Lcom/jingdong/app/mall/personel/hl;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1609
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    goto :goto_1

    .line 1605
    :catch_1
    move-exception v0

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 1616
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/hn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/hn;-><init>(Lcom/jingdong/app/mall/personel/hl;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 1622
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1627
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1521
    return-void
.end method
