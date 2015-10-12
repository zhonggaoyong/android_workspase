.class public Lcom/gome/ecmall/bean/newProduct/NewProductDetail;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "NewProductDetail.java"


# instance fields
.field public ISBN:Ljava/lang/String;

.field public PrintingTime:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public appraiseNum:J

.field public author:Ljava/lang/String;

.field public bbcShopInfo:Lcom/gome/ecmall/bean/ShopMessage;

.field public brandName:Ljava/lang/String;

.field public compile:Ljava/lang/String;

.field public consultationNum:J

.field public edition:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public goodAppraiseNum:J

.field public goodsImgUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;",
            ">;"
        }
    .end annotation
.end field

.field public goodsName:Ljava/lang/String;

.field public goodsNo:Ljava/lang/String;

.field public goodsShareUrl:Ljava/lang/String;

.field public goodsType:J

.field public highestSalePrice:Ljava/lang/String;

.field public impression:Ljava/lang/String;

.field public isBbc:Ljava/lang/String;

.field public lowestSalePrice:Ljava/lang/String;

.field public newestGoodAppraise:Lcom/gome/ecmall/bean/newProduct/NewestGoodAppraise;

.field public onSale:Ljava/lang/String;

.field public pack:Ljava/lang/String;

.field public pageNum:Ljava/lang/String;

.field public prePrice:Ljava/lang/String;

.field public promList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/NewProm;",
            ">;"
        }
    .end annotation
.end field

.field public promWords:Ljava/lang/String;

.field public publicationTime:Ljava/lang/String;

.field public publishers:Ljava/lang/String;

.field public skuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/SkuProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method

.method public static varargs builder([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "goodsNo"

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "skuID"

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/newProduct/NewProductDetail;
    .locals 5
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 61
    const/4 v1, 0x0

    .line 63
    .local v1, "detail":Lcom/gome/ecmall/bean/newProduct/NewProductDetail;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/bean/newProduct/NewProductDetail;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/NewProductDetail;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    const-string v3, "parser"

    const-string v4, "BarcodePayResponse \u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
