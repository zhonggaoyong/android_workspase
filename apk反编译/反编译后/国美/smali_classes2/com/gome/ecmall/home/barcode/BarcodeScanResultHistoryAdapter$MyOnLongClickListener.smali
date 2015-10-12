.class public Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "BarcodeScanResultHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field barcodeHistory:Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;

.field imageView:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "barcodeHistory"    # Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 185
    iput-object p3, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnLongClickListener;->barcodeHistory:Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;

    .line 186
    iput-object p4, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 187
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 191
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnLongClickListener;->barcodeHistory:Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;

    iget-object v3, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$200(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;Landroid/view/ViewGroup;)V

    .line 192
    const/4 v0, 0x0

    return v0
.end method
