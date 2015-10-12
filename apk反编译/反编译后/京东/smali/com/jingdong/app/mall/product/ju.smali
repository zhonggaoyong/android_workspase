.class final Lcom/jingdong/app/mall/product/ju;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jq;)V
    .locals 0

    .prologue
    .line 1913
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1919
    const/high16 v0, 0x42a00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    .line 1920
    new-array v1, v3, [I

    .line 1921
    iget-object v2, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/jq;->d:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 1922
    new-array v2, v3, [I

    .line 1923
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/jq;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1924
    aget v2, v2, v4

    aget v1, v1, v4

    sub-int v1, v2, v1

    .line 1925
    if-le v1, v0, :cond_0

    .line 1926
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->d:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 1929
    :cond_0
    const-string v0, "ProductSpec_EditQuality"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1935
    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mResizeLayout onHide"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    const/4 v0, 0x0

    .line 1938
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1941
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mResizeLayout number = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    if-nez v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1944
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ju;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1946
    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
