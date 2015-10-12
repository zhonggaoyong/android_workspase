.class Lcom/gome/ecmall/util/DaoUtils$3;
.super Ljava/lang/Object;
.source "DaoUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/util/DaoUtils;->recordBarcodeHistory(Lcom/gome/ecmall/bean/BarcodeScan$BarCodeGoodsResult;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/util/DaoUtils;

.field final synthetic val$barcodeHistory:Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/util/DaoUtils;Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/gome/ecmall/util/DaoUtils$3;->this$0:Lcom/gome/ecmall/util/DaoUtils;

    iput-object p2, p0, Lcom/gome/ecmall/util/DaoUtils$3;->val$barcodeHistory:Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/gome/ecmall/util/DaoUtils$3;->this$0:Lcom/gome/ecmall/util/DaoUtils;

    invoke-static {v0}, Lcom/gome/ecmall/util/DaoUtils;->access$200(Lcom/gome/ecmall/util/DaoUtils;)Lcom/gome/ecmall/dao/BarcodeScanHistoryDao;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/util/DaoUtils$3;->val$barcodeHistory:Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/dao/BarcodeScanHistoryDao;->addBarcodeHistory(Lcom/gome/ecmall/bean/BarcodeScan$BarcodeHistory;)V

    .line 151
    return-void
.end method
