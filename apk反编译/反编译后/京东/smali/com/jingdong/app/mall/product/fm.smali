.class final Lcom/jingdong/app/mall/product/fm;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 785
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    if-nez p2, :cond_2

    .line 794
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/fn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fn;-><init>(Lcom/jingdong/app/mall/product/fm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 809
    const-string v0, "Productdetail_PVStock_Status"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->eventParam:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_2
    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    .line 812
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 818
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isBitauto:Z

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f080c4c

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 824
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f080c4e

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 825
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f080c4d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v4, v5, v8

    invoke-virtual {v0, v3, v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 826
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v7, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->shareImage:Ljava/lang/String;

    .line 830
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    const-string v6, "from_product_detail_car"

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 836
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->bitautoUrl:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlShareInfo(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 838
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/fo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fo;-><init>(Lcom/jingdong/app/mall/product/fm;)V

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 845
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/fp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fp;-><init>(Lcom/jingdong/app/mall/product/fm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 854
    :cond_4
    if-ne p2, v8, :cond_5

    .line 855
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    goto/16 :goto_0

    .line 857
    :cond_5
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-wide v2, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)V

    goto/16 :goto_0
.end method
