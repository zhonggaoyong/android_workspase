.class final Lcom/jingdong/app/mall/barcode/ac;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/aa;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/ac;->a:Lcom/jingdong/app/mall/barcode/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ac;->a:Lcom/jingdong/app/mall/barcode/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowser(Landroid/net/Uri;)V

    .line 249
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ac;->a:Lcom/jingdong/app/mall/barcode/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/aa;->b:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ac;->a:Lcom/jingdong/app/mall/barcode/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/aa;->b:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a()V

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ac;->a:Lcom/jingdong/app/mall/barcode/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/aa;->b:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/ac;->a:Lcom/jingdong/app/mall/barcode/aa;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/aa;->b:Lcom/jingdong/app/mall/barcode/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const v2, 0x7f080050

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ac;->a:Lcom/jingdong/app/mall/barcode/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/aa;->b:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ac;->a:Lcom/jingdong/app/mall/barcode/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/aa;->b:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a()V

    goto :goto_1
.end method
