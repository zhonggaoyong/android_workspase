.class final Lcom/jingdong/app/mall/barcode/an;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/am;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/am;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/an;->a:Lcom/jingdong/app/mall/barcode/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/an;->a:Lcom/jingdong/app/mall/barcode/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/am;->a:Lcom/jingdong/app/mall/barcode/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/al;->a:Ljava/lang/String;

    const-string v1, "History"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/an;->a:Lcom/jingdong/app/mall/barcode/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/am;->a:Lcom/jingdong/app/mall/barcode/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/al;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/an;->a:Lcom/jingdong/app/mall/barcode/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/am;->a:Lcom/jingdong/app/mall/barcode/al;

    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/al;->b:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/an;->a:Lcom/jingdong/app/mall/barcode/am;

    iget-object v2, v2, Lcom/jingdong/app/mall/barcode/am;->a:Lcom/jingdong/app/mall/barcode/al;

    iget-object v2, v2, Lcom/jingdong/app/mall/barcode/al;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;Lcom/jingdong/app/mall/barcode/g;)V

    .line 457
    :cond_0
    return-void
.end method
