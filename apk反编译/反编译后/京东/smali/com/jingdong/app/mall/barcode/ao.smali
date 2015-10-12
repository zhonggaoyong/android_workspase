.class final Lcom/jingdong/app/mall/barcode/ao;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/barcode/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/ao;->c:Lcom/jingdong/app/mall/barcode/y;

    iput-object p2, p0, Lcom/jingdong/app/mall/barcode/ao;->a:Lcom/jingdong/common/entity/Product;

    iput-object p3, p0, Lcom/jingdong/app/mall/barcode/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ao;->a:Lcom/jingdong/common/entity/Product;

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ao;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/ao;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 494
    :cond_0
    return-void
.end method
