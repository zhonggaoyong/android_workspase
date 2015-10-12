.class final Lcom/jingdong/app/mall/barcode/a;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/a;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/a;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    const v1, 0x7f080057

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 80
    const v1, 0x7f08004d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 81
    const v1, 0x7f080006

    new-instance v2, Lcom/jingdong/app/mall/barcode/b;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/barcode/b;-><init>(Lcom/jingdong/app/mall/barcode/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    const v1, 0x7f08081a

    new-instance v2, Lcom/jingdong/app/mall/barcode/c;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/barcode/c;-><init>(Lcom/jingdong/app/mall/barcode/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 95
    return-void
.end method
