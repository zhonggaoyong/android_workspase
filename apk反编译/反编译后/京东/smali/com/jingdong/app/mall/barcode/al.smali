.class final Lcom/jingdong/app/mall/barcode/al;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/entity/BarcodeRecord;

.field final synthetic c:Lcom/jingdong/app/mall/barcode/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/y;Ljava/lang/String;Lcom/jingdong/common/entity/BarcodeRecord;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/al;->c:Lcom/jingdong/app/mall/barcode/y;

    iput-object p2, p0, Lcom/jingdong/app/mall/barcode/al;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/barcode/al;->b:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 447
    new-instance v0, Lcom/jingdong/app/mall/barcode/am;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/barcode/am;-><init>(Lcom/jingdong/app/mall/barcode/al;)V

    .line 463
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/al;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v2}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/al;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v3}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    const v4, 0x7f08008e

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 464
    return-void
.end method
