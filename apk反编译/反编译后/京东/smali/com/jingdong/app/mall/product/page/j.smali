.class final Lcom/jingdong/app/mall/product/page/j;
.super Ljava/lang/Object;
.source "ProductDetailInfoPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;I)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/jingdong/app/mall/product/page/j;->b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    iput p2, p0, Lcom/jingdong/app/mall/product/page/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 357
    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/j;->b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/j;->b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 359
    monitor-exit v1

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/j;->b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/jingdong/app/mall/product/page/j;->a:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 362
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
