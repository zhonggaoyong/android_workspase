.class final Lcom/jingdong/app/mall/barcode/af;
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
    .line 289
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/af;->a:Lcom/jingdong/app/mall/barcode/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/af;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 294
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/af;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v2, v2, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v2, v2, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/af;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v1, 0x7f08004e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/af;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/af;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a()V

    .line 309
    :cond_0
    :goto_1
    return-void

    .line 300
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/af;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v1, 0x7f08004c

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/af;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/af;->a:Lcom/jingdong/app/mall/barcode/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a()V

    goto :goto_1
.end method
