.class final Lcom/jingdong/common/jdtravel/ak;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V
    .locals 0

    .prologue
    .line 1902
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ak;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1917
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "couponList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 1918
    if-eqz v3, :cond_3

    .line 1919
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->m()V

    move v0, v1

    .line 1920
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1921
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1922
    new-instance v5, Lcom/jingdong/common/entity/CouponInfo;

    invoke-direct {v5}, Lcom/jingdong/common/entity/CouponInfo;-><init>()V

    .line 1923
    const-string v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jingdong/common/entity/CouponInfo;->setId(Ljava/lang/String;)V

    .line 1924
    const-string v2, "amountMoney"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1925
    invoke-virtual {v5, v2}, Lcom/jingdong/common/entity/CouponInfo;->setQuota(Ljava/lang/Float;)V

    .line 1926
    const-string v2, "faceValue"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jingdong/common/entity/CouponInfo;->setDiscount(Ljava/lang/Object;)V

    .line 1927
    const-string v2, "fromTime"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jingdong/common/entity/CouponInfo;->setTimeBegin(Ljava/lang/String;)V

    .line 1928
    const-string v2, "endTime"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jingdong/common/entity/CouponInfo;->setTimeEnd(Ljava/lang/String;)V

    .line 1930
    const-string v2, "scope"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1931
    invoke-virtual {v5, v2}, Lcom/jingdong/common/entity/CouponInfo;->setScope(Ljava/lang/String;)V

    .line 1932
    const-string v2, "typeDescription"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1933
    const-string v6, "\u4eac\u5238"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v1

    .line 1940
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jingdong/common/entity/CouponInfo;->setCouponType(Ljava/lang/Integer;)V

    .line 1941
    const-string v2, "platform"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jingdong/common/entity/CouponInfo;->setPlatform(Ljava/lang/Integer;)V

    .line 1943
    invoke-static {v5}, Lcom/jingdong/common/jdtravel/c/j;->a(Lcom/jingdong/common/entity/CouponInfo;)V

    .line 1920
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1935
    :cond_0
    const-string v6, "\u4e1c\u5238"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1936
    const/4 v2, 0x1

    goto :goto_1

    .line 1937
    :cond_1
    const-string v6, "\u514d\u8fd0\u8d39\u5238"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1938
    const/4 v2, 0x2

    goto :goto_1

    .line 1945
    :cond_2
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1946
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ak;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->y(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V

    .line 1949
    :cond_3
    return-void

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1912
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1907
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1954
    return-void
.end method
