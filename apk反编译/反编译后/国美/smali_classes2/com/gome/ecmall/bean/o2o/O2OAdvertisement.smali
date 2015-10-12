.class public Lcom/gome/ecmall/bean/o2o/O2OAdvertisement;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "O2OAdvertisement.java"


# instance fields
.field public advImgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/o2o/O2OAdvertisement;
    .locals 5
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 13
    const/4 v1, 0x0

    .line 15
    .local v1, "adv":Lcom/gome/ecmall/bean/o2o/O2OAdvertisement;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/bean/o2o/O2OAdvertisement;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/bean/o2o/O2OAdvertisement;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-object v1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    const-string v3, "parser"

    const-string v4, "BarcodePayResponse \u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
