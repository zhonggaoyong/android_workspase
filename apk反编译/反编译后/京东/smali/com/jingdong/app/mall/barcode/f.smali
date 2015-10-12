.class final Lcom/jingdong/app/mall/barcode/f;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/BarcodeRecord;

.field final synthetic b:Lcom/jingdong/app/mall/barcode/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/e;Lcom/jingdong/common/entity/BarcodeRecord;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/f;->b:Lcom/jingdong/app/mall/barcode/e;

    iput-object p2, p0, Lcom/jingdong/app/mall/barcode/f;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 180
    if-nez p2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/f;->b:Lcom/jingdong/app/mall/barcode/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/e;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->d(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Lcom/jingdong/common/utils/ax;

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/f;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v0}, Lcom/jingdong/common/utils/ax;->b(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/f;->b:Lcom/jingdong/app/mall/barcode/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/e;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->e(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/f;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/f;->b:Lcom/jingdong/app/mall/barcode/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/e;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->b(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Lcom/jingdong/app/mall/barcode/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/g;->notifyDataSetChanged()V

    .line 186
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 187
    return-void
.end method
