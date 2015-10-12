.class final Lcom/jingdong/app/mall/product/mt;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;)V
    .locals 0

    .prologue
    .line 2536
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mt;->a:Lcom/jingdong/app/mall/product/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2540
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mt;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aR(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2541
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mt;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const v1, 0x7f07184c

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2542
    if-nez v0, :cond_1

    .line 2548
    :cond_0
    :goto_0
    return-void

    .line 2545
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2546
    iget-object v1, p0, Lcom/jingdong/app/mall/product/mt;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->aR(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto :goto_0
.end method
