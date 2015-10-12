.class final Lcom/jingdong/app/mall/product/hx;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/cz;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;Landroid/widget/ImageView;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 4262
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/hx;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/hx;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 4266
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getValidDataErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 4268
    iget-object v1, p0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/hy;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/hy;-><init>(Lcom/jingdong/app/mall/product/hx;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 4290
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4294
    invoke-static {p1}, Lcom/jingdong/common/utils/cj;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Lcom/jingdong/common/utils/cj;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/jingdong/common/utils/ci;->a(Lcom/jingdong/common/utils/cj;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4296
    iget-object v1, p0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/hz;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/hz;-><init>(Lcom/jingdong/app/mall/product/hx;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 4303
    if-nez v0, :cond_0

    .line 4304
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hx;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 4306
    :cond_0
    return-void
.end method
