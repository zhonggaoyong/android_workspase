.class final Lcom/jingdong/app/mall/barcode/h;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/BarcodeRecord;

.field final synthetic b:Lcom/jingdong/app/mall/barcode/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/g;Lcom/jingdong/common/entity/BarcodeRecord;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iput-object p2, p0, Lcom/jingdong/app/mall/barcode/h;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 477
    sget-object v0, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_TEXT:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/h;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/BarcodeRecord;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->c(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Lcom/jingdong/app/mall/barcode/y;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/h;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    const-string v2, "History"

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v3, v3, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->b(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Lcom/jingdong/app/mall/barcode/g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;Lcom/jingdong/app/mall/barcode/g;)V

    .line 514
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    new-instance v1, Lcom/jingdong/app/mall/barcode/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/i;-><init>(Lcom/jingdong/app/mall/barcode/h;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->post(Ljava/lang/Runnable;)V

    .line 512
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const-string v1, "Scan_Scan_Scan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "History_text_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/h;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/h;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v4, v4, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
