.class final Lcom/jingdong/app/mall/product/jz;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jq;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/jq;JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 2533
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2529
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/jz;->c:I

    .line 2534
    iput-wide p2, p0, Lcom/jingdong/app/mall/product/jz;->b:J

    .line 2535
    iput p5, p0, Lcom/jingdong/app/mall/product/jz;->c:I

    .line 2536
    iput-object p4, p0, Lcom/jingdong/app/mall/product/jz;->d:Ljava/lang/String;

    .line 2537
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2541
    const-string v0, ""

    .line 2542
    iget v1, p0, Lcom/jingdong/app/mall/product/jz;->c:I

    if-ne v1, v6, :cond_1

    .line 2543
    const-string v0, "\u989c\u8272:"

    .line 2544
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->v:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2545
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->v:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2547
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iput-object p1, v1, Lcom/jingdong/app/mall/product/jq;->v:Landroid/view/View;

    .line 2548
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->isGiftCard()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2549
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jz;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/jz;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jingdong/app/mall/product/jq;->F:I

    move-object v1, v0

    .line 2564
    :goto_0
    const-string v0, "ProductSpec_Specification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 2566
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-wide v2, p0, Lcom/jingdong/app/mall/product/jz;->b:J

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)V

    .line 2567
    return-void

    .line 2551
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/product/jz;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2552
    const-string v0, "\u5c3a\u5bf8:"

    .line 2553
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->w:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2554
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->w:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2556
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iput-object p1, v1, Lcom/jingdong/app/mall/product/jq;->w:Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    .line 2557
    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/product/jz;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 2558
    const-string v0, "\u5957\u9910:"

    .line 2559
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->x:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 2560
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2562
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jz;->a:Lcom/jingdong/app/mall/product/jq;

    iput-object p1, v1, Lcom/jingdong/app/mall/product/jq;->x:Landroid/view/View;

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
