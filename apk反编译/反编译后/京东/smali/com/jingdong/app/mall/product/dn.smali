.class final Lcom/jingdong/app/mall/product/dn;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/product/dl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dl;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dn;->b:Lcom/jingdong/app/mall/product/dl;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/dn;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 718
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dn;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dn;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dn;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 719
    const v0, 0x7f07022f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/JDImageUtils;->imageToGray(Landroid/widget/ImageView;)V

    .line 721
    :cond_0
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 708
    return-void
.end method
