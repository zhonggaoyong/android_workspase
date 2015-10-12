.class public Lcom/gome/ecmall/home/barcode/task/BarcodeScanResultHistoryAdapterTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "BarcodeScanResultHistoryAdapterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private barCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "barCode"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 22
    iput-object p2, p0, Lcom/gome/ecmall/home/barcode/task/BarcodeScanResultHistoryAdapterTask;->barCode:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/task/BarcodeScanResultHistoryAdapterTask;->barCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/bean/BarcodeScan;->createRequestBarCodeResultListJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_BARCODE_BARCODE:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 17
    check-cast p2, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/barcode/task/BarcodeScanResultHistoryAdapterTask;->onPost(ZLcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/task/BarcodeScanResultHistoryAdapterTask;->barCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gome/ecmall/bean/BarcodeScan;->parseBarCodeGoodsList(Ljava/lang/String;Ljava/lang/String;)Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/barcode/task/BarcodeScanResultHistoryAdapterTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;

    move-result-object v0

    return-object v0
.end method
