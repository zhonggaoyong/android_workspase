.class final Lcom/jingdong/app/mall/barcode/q;
.super Ljava/lang/Object;
.source "BarcodeInputActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/q;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/q;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ScanManual_ScanMode"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/q;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/q;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->finish()V

    .line 95
    return-void
.end method
