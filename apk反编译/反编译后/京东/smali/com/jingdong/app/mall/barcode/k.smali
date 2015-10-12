.class final Lcom/jingdong/app/mall/barcode/k;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/i;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/k;->a:Lcom/jingdong/app/mall/barcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/k;->a:Lcom/jingdong/app/mall/barcode/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/i;->a:Lcom/jingdong/app/mall/barcode/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 497
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/k;->a:Lcom/jingdong/app/mall/barcode/i;

    iget-object v2, v2, Lcom/jingdong/app/mall/barcode/i;->a:Lcom/jingdong/app/mall/barcode/h;

    iget-object v2, v2, Lcom/jingdong/app/mall/barcode/h;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/k;->a:Lcom/jingdong/app/mall/barcode/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/i;->a:Lcom/jingdong/app/mall/barcode/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08004e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 507
    return-void

    .line 503
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/k;->a:Lcom/jingdong/app/mall/barcode/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/i;->a:Lcom/jingdong/app/mall/barcode/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08004c

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
