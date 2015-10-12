.class final Lcom/jingdong/app/mall/barcode/am;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/al;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/al;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/am;->a:Lcom/jingdong/app/mall/barcode/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/am;->a:Lcom/jingdong/app/mall/barcode/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/al;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/barcode/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/an;-><init>(Lcom/jingdong/app/mall/barcode/am;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 460
    return-void
.end method
