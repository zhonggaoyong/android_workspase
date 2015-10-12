.class final Lcom/jingdong/app/mall/barcode/ai;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/z;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/ai;->a:Lcom/jingdong/app/mall/barcode/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/ai;->a:Lcom/jingdong/app/mall/barcode/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/barcode/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/g;->notifyDataSetChanged()V

    .line 404
    return-void
.end method
