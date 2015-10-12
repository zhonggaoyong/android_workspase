.class final Lcom/jingdong/app/mall/product/nc;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 4479
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nc;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/nc;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4483
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nc;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aR(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4484
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4485
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nc;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aR(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nc;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 4487
    :cond_0
    return-void
.end method
