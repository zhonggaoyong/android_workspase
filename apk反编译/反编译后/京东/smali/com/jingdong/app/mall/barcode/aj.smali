.class final Lcom/jingdong/app/mall/barcode/aj;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/y;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/aj;->a:Lcom/jingdong/app/mall/barcode/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 422
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/aj;->a:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 423
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 424
    const v1, 0x7f080a1e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 425
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 426
    const v1, 0x7f080006

    new-instance v2, Lcom/jingdong/app/mall/barcode/ak;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/barcode/ak;-><init>(Lcom/jingdong/app/mall/barcode/aj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 437
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 438
    return-void
.end method
