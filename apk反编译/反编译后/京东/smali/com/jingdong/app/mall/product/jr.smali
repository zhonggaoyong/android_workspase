.class final Lcom/jingdong/app/mall/product/jr;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jq;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jr;->a:Lcom/jingdong/app/mall/product/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1865
    const/4 v0, 0x0

    .line 1867
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jr;->a:Lcom/jingdong/app/mall/product/jq;

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

    .line 1870
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jr;->a:Lcom/jingdong/app/mall/product/jq;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/jq;->a(Lcom/jingdong/app/mall/product/jq;I)V

    .line 1874
    :cond_0
    const-string v0, "ProductSpec_EditQuality"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/jr;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/jr;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/jr;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
