.class final Lcom/jingdong/app/mall/product/detail/view/ab;
.super Ljava/lang/Object;
.source "PDStyleInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/ab;->a:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ab;->a:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->f:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_ProductDetailActivity"

    const-string v2, "pd_PDStyleInputView_clickStyle"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "Productdetail_Specification"

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/ab;->a:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/ab;->a:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/ab;->a:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method
