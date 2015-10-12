.class final Lcom/jingdong/app/mall/shopping/je;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartPromotion;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartSkuSummary;

.field final synthetic c:Lcom/jingdong/common/entity/cart/CartPackSummary;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartPromotion;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;)V
    .locals 0

    .prologue
    .line 3372
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/je;->a:Lcom/jingdong/common/entity/cart/CartPromotion;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/je;->b:Lcom/jingdong/common/entity/cart/CartSkuSummary;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/je;->c:Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 3375
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3377
    const-string v1, "remainNum"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3383
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3384
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/ts;->d()I

    move-result v1

    .line 3385
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/je;->a:Lcom/jingdong/common/entity/cart/CartPromotion;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartPromotion;->getNeedJBeanNum()I

    move-result v2

    .line 3387
    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 3389
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_OutofJDBean_Status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/je;->b:Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const v2, 0x7f080122

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/String;)V

    .line 3412
    :cond_0
    :goto_0
    return-void

    .line 3394
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_JDBeanSale"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/je;->b:Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3395
    new-instance v0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/je;->b:Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/je;->b:Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3396
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/je;->a:Lcom/jingdong/common/entity/cart/CartPromotion;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartPromotion;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->setJBeanPromotionId(Ljava/lang/Long;)V

    .line 3398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3399
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3401
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/je;->c:Lcom/jingdong/common/entity/cart/CartPackSummary;

    if-nez v0, :cond_2

    .line 3402
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3, v8}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)Lcom/jingdong/app/mall/shopping/jn;

    move-result-object v4

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/d/ad;->c(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3405
    :cond_2
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/je;->c:Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/je;->c:Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getNum()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/je;->c:Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 3406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3407
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3408
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2, v8}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)Lcom/jingdong/app/mall/shopping/jn;

    move-result-object v4

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/je;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/d/ad;->c(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 3417
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 3422
    return-void
.end method
