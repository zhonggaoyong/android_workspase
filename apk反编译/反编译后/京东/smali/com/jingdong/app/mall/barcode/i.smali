.class final Lcom/jingdong/app/mall/barcode/i;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/h;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/h;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/i;->a:Lcom/jingdong/app/mall/barcode/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 483
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/i;->a:Lcom/jingdong/app/mall/barcode/h;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 484
    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 485
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/i;->a:Lcom/jingdong/app/mall/barcode/h;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/h;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 486
    const v1, 0x7f080006

    new-instance v2, Lcom/jingdong/app/mall/barcode/j;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/barcode/j;-><init>(Lcom/jingdong/app/mall/barcode/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 492
    const v1, 0x7f08007c

    new-instance v2, Lcom/jingdong/app/mall/barcode/k;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/barcode/k;-><init>(Lcom/jingdong/app/mall/barcode/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 509
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 510
    return-void
.end method
