.class final Lcom/jingdong/app/mall/barcode/ae;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/ad;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/ad;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/ae;->a:Lcom/jingdong/app/mall/barcode/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 281
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ae;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ae;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a()V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ae;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ae;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a()V

    goto :goto_0
.end method
