.class final Lcom/jingdong/app/mall/shopping/nw;
.super Ljava/lang/Object;
.source "OrderCommodityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 503
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    const-string v1, "Products_SendtoCar"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->b(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Ljava/lang/String;)V

    .line 508
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->c(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    new-instance v5, Lcom/jingdong/app/mall/shopping/nx;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/shopping/nx;-><init>(Lcom/jingdong/app/mall/shopping/nw;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->f(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    return-void

    .line 508
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    invoke-static {v3, v0, v4, v5}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartResponseInfo;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V

    goto :goto_0
.end method
