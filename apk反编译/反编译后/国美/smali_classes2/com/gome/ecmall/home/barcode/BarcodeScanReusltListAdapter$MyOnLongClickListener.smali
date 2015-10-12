.class public Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "BarcodeScanReusltListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field barCodeGoods:Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;

.field imageView:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "barCodeGoods"    # Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 110
    iput-object p3, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnLongClickListener;->barCodeGoods:Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;

    .line 111
    iput-object p4, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 112
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnLongClickListener;->barCodeGoods:Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;

    iget-object v3, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;->access$300(Lcom/gome/ecmall/home/barcode/BarcodeScanReusltListAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoods;Landroid/view/ViewGroup;)V

    .line 117
    const/4 v0, 0x0

    return v0
.end method
