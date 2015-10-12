.class final Lcom/jingdong/app/mall/barcode/l;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/BarcodeRecord;

.field final synthetic b:Lcom/jingdong/app/mall/barcode/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/g;Lcom/jingdong/common/entity/BarcodeRecord;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/l;->b:Lcom/jingdong/app/mall/barcode/g;

    iput-object p2, p0, Lcom/jingdong/app/mall/barcode/l;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 523
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/l;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 524
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/l;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const v2, 0x7f080820

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 525
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/l;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v3, v3, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const v4, 0x7f080216

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/l;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v2, v2, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const v3, 0x7f0808b0

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lcom/jingdong/app/mall/barcode/m;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/barcode/m;-><init>(Lcom/jingdong/app/mall/barcode/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 553
    return v5
.end method
