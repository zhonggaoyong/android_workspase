.class final Lcom/jingdong/app/mall/personel/logistics/y;
.super Lcom/jingdong/app/util/image/b/d;
.source "LogisticsOrderDetail.java"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/y;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/logistics/y;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 1617
    if-eqz p3, :cond_0

    .line 1618
    invoke-static {p3}, Lcom/jingdong/common/utils/ci;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1619
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/y;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/y;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/c/a/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/y;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->f(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/y;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/c/a/a/a/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1620
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/y;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/z;-><init>(Lcom/jingdong/app/mall/personel/logistics/y;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    .line 1627
    :cond_0
    return-void
.end method
