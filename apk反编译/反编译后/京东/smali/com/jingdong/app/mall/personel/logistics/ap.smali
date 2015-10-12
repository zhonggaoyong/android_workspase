.class final Lcom/jingdong/app/mall/personel/logistics/ap;
.super Lcom/jingdong/app/util/image/b/d;
.source "LogisticsOrderDetail.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/ap;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ap;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Z)V

    .line 463
    if-eqz p3, :cond_0

    .line 464
    invoke-static {p3}, Lcom/jingdong/common/utils/ci;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ap;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/ap;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/c/a/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/ap;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->f(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/ap;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/c/a/a/a/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ap;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->i(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 467
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ap;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 469
    :cond_0
    return-void
.end method
