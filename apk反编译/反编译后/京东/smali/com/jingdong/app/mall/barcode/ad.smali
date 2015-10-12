.class final Lcom/jingdong/app/mall/barcode/ad;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/z;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 275
    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 276
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/ad;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 277
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 278
    const v1, 0x7f080006

    new-instance v2, Lcom/jingdong/app/mall/barcode/ae;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/barcode/ae;-><init>(Lcom/jingdong/app/mall/barcode/ad;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 289
    const v1, 0x7f08007c

    new-instance v2, Lcom/jingdong/app/mall/barcode/af;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/barcode/af;-><init>(Lcom/jingdong/app/mall/barcode/ad;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 311
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 312
    return-void
.end method
