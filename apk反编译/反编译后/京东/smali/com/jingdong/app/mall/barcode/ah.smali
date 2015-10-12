.class final Lcom/jingdong/app/mall/barcode/ah;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/jingdong/app/mall/barcode/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/z;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/ah;->b:Lcom/jingdong/app/mall/barcode/z;

    iput-object p2, p0, Lcom/jingdong/app/mall/barcode/ah;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ah;->b:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/ah;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 371
    return-void
.end method
