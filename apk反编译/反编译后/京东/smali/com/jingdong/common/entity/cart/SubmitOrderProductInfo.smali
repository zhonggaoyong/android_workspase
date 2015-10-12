.class public interface abstract Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;
.super Ljava/lang/Object;
.source "SubmitOrderProductInfo.java"


# virtual methods
.method public abstract getCheckedStatisticsPackList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCheckedStatisticsSkuList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCheckedWareNum()Ljava/lang/Integer;
.end method

.method public abstract getEasyBuySkuId()Ljava/lang/String;
.end method

.method public abstract toCheckedCartStr()Lorg/json/JSONObject;
.end method

.method public abstract toCheckedStatisticsStr()Lorg/json/JSONObject;
.end method
