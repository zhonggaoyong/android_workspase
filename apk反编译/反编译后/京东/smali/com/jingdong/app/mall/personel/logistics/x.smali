.class final Lcom/jingdong/app/mall/personel/logistics/x;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1544
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1552
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1553
    if-nez v0, :cond_0

    .line 1607
    :goto_0
    return-void

    .line 1556
    :cond_0
    const-string v1, "staffName"

    const-string v2, "\u672a\u77e5"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1557
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iput-object v1, v2, Lcom/jingdong/app/mall/personel/logistics/av;->b:Ljava/lang/String;

    .line 1558
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1560
    const-string v1, "\u672a\u77e5"

    .line 1561
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iput-object v1, v2, Lcom/jingdong/app/mall/personel/logistics/av;->c:Ljava/lang/String;

    .line 1589
    :cond_1
    :goto_1
    const-string v1, "staffPhoto"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1591
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iput-object v1, v2, Lcom/jingdong/app/mall/personel/logistics/av;->d:Ljava/lang/String;

    .line 1595
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v2, "customerName"

    const-string v3, "\u672a\u77e5"

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->G:Ljava/lang/String;

    .line 1596
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v2, "mobile"

    const-string v3, "\u672a\u77e5"

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->H:Ljava/lang/String;

    .line 1597
    const-string v1, "expectEdTime"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1599
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->i(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    .line 1603
    :goto_2
    const-string v1, "laty"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1604
    const-string v2, "lngx"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1605
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v3, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;

    .line 1606
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a()V

    goto/16 :goto_0

    .line 1564
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->M(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1565
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->M(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1566
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->M(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->M(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_4

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1569
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jingdong/app/mall/personel/logistics/av;->c:Ljava/lang/String;

    .line 1570
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2, v6}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z

    .line 1574
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->N(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1579
    invoke-static {v1}, Lcom/jingdong/common/utils/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1580
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1581
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/av;->c:Ljava/lang/String;

    .line 1582
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1, v6}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z

    goto/16 :goto_1

    .line 1584
    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iput-object v1, v2, Lcom/jingdong/app/mall/personel/logistics/av;->c:Ljava/lang/String;

    .line 1585
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1, v5}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z

    goto/16 :goto_1

    .line 1601
    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iput-boolean v5, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->B:Z

    goto/16 :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1540
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 1533
    const-string v0, "id"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1534
    const-string v0, "ukey"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1535
    const-string v0, "code"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/x;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1536
    return-void
.end method
