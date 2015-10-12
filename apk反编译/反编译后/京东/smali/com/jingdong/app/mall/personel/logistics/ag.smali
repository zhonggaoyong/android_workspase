.class final Lcom/jingdong/app/mall/personel/logistics/ag;
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
    .line 1855
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/ag;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 1866
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1870
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ag;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->I:Ljava/util/List;

    .line 1871
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ag;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->J:Ljava/util/List;

    .line 1872
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 1873
    if-eqz v1, :cond_2

    .line 1874
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1875
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 1876
    if-eqz v2, :cond_0

    .line 1877
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/ag;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->I:Ljava/util/List;

    const-string v4, "des"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1878
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/ag;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->J:Ljava/util/List;

    const-string v4, "day"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1880
    :cond_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    .line 1881
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/ag;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v4, "am"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->K:Ljava/lang/String;

    .line 1882
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/ag;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v4, "pm"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->L:Ljava/lang/String;

    .line 1874
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1886
    :cond_2
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1862
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1858
    return-void
.end method
