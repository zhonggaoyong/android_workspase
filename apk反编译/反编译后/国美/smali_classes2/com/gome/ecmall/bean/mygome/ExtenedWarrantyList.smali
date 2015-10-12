.class public Lcom/gome/ecmall/bean/mygome/ExtenedWarrantyList;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "ExtenedWarrantyList.java"


# instance fields
.field public warranty:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/mygome/ExtenedWarrantyList;
    .locals 5
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 20
    const/4 v2, 0x0

    .line 22
    .local v2, "extenedWarrantyList":Lcom/gome/ecmall/bean/mygome/ExtenedWarrantyList;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/bean/mygome/ExtenedWarrantyList;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/bean/mygome/ExtenedWarrantyList;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    const-string v3, "ExtenedWarrantyList"

    const-string v4, "BarcodePayResponse \u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
