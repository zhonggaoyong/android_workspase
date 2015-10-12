.class public Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "BarcodeScanReusltListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 86
    iput-object p1, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p2, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnClickListener;->position:I

    .line 88
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0d009e

    .line 92
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;->access$100(Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;

    .line 94
    .local v7, "barCodeGoods":Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;->access$200(Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;->access$200(Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;->access$200(Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;->goodsNo:Ljava/lang/String;

    iget-object v6, v7, Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method
