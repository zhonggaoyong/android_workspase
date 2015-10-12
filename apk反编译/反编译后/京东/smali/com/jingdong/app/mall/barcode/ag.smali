.class final Lcom/jingdong/app/mall/barcode/ag;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/entity/Product;

.field final synthetic d:Lcom/jingdong/app/mall/barcode/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/z;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/ag;->d:Lcom/jingdong/app/mall/barcode/z;

    iput-object p2, p0, Lcom/jingdong/app/mall/barcode/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/barcode/ag;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/barcode/ag;->c:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 338
    .line 339
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ag;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ag;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/ag;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/ag;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/ag;->d:Lcom/jingdong/app/mall/barcode/z;

    iget-object v2, v2, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v2}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/ag;->c:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 345
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
