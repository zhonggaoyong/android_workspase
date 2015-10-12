.class final Lcom/jingdong/app/mall/barcode/e;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/e;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 172
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/BarcodeRecord;

    .line 174
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/e;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/e;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const v3, 0x7f080820

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/e;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const v5, 0x7f080216

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/jingdong/app/mall/barcode/f;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/barcode/f;-><init>(Lcom/jingdong/app/mall/barcode/e;Lcom/jingdong/common/entity/BarcodeRecord;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 192
    return v6
.end method
