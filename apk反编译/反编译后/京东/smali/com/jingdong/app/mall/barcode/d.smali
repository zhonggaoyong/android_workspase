.class final Lcom/jingdong/app/mall/barcode/d;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/d;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/BarcodeRecord;

    .line 163
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/d;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->c(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Lcom/jingdong/app/mall/barcode/y;

    move-result-object v1

    const-string v2, "History"

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/d;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->b(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Lcom/jingdong/app/mall/barcode/g;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;Lcom/jingdong/app/mall/barcode/g;)V

    .line 164
    return-void
.end method
