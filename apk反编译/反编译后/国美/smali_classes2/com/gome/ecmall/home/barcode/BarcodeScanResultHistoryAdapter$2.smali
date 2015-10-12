.class Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$2;
.super Lcom/gome/ecmall/home/barcode/task/BarcodeScanResultHistoryAdapterTask;
.source "BarcodeScanResultHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->requestData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$2;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/home/barcode/task/BarcodeScanResultHistoryAdapterTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;Ljava/lang/String;)V
    .locals 8
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/barcode/task/BarcodeScanResultHistoryAdapterTask;->onPost(ZLcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;Ljava/lang/String;)V

    .line 287
    if-eqz p1, :cond_0

    .line 288
    if-nez p2, :cond_2

    .line 289
    sget-object v0, Lcom/gome/ecmall/bean/BarcodeScan;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$2;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$300(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$2;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$300(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d01da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$2;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$300(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/gome/ecmall/bean/BarcodeScan;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p2, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;->barCodeGoodsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;->barCodeGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "1"

    iget-object v1, p2, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;->scanResultType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p2, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;->barCodeGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;

    iget-object v5, v0, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;->goodsNo:Ljava/lang/String;

    .line 301
    .local v5, "goodsNo":Ljava/lang/String;
    iget-object v0, p2, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;->barCodeGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;

    iget-object v6, v0, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;->skuID:Ljava/lang/String;

    .line 303
    .local v6, "skuId":Ljava/lang/String;
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$2;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$300(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u4ea7\u54c1\u626b\u63cf\u5386\u53f2"

    const-string v4, "\u4ea7\u54c1\u626b\u63cf\u5386\u53f2"

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    .end local v5    # "goodsNo":Ljava/lang/String;
    .end local v6    # "skuId":Ljava/lang/String;
    :cond_3
    new-instance v7, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$2;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$300(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListActivity;

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .local v7, "barcodeResultIntent":Landroid/content/Intent;
    const-string v0, "BarCodeGoodsResult"

    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$2;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$300(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 283
    check-cast p2, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$2;->onPost(ZLcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;Ljava/lang/String;)V

    return-void
.end method
