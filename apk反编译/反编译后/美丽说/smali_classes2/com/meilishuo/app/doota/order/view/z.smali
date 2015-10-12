.class Lcom/meilishuo/app/doota/order/view/z;
.super Ljava/lang/Object;
.source "OrderShopInfoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/view/ac;

.field final synthetic b:Lcom/meilishuo/app/doota/order/view/u;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/u;Lcom/meilishuo/app/doota/order/view/ac;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/z;->b:Lcom/meilishuo/app/doota/order/view/u;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/view/z;->a:Lcom/meilishuo/app/doota/order/view/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 365
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/z;->b:Lcom/meilishuo/app/doota/order/view/u;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/view/u;->a:Lcom/meilishuo/app/doota/order/view/u$a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/z;->b:Lcom/meilishuo/app/doota/order/view/u;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/view/u;->a:Lcom/meilishuo/app/doota/order/view/u$a;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/z;->a:Lcom/meilishuo/app/doota/order/view/ac;

    invoke-interface {v0, v1, v5}, Lcom/meilishuo/app/doota/order/view/u$a;->a(Lcom/meilishuo/app/doota/order/view/ac;I)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/z;->b:Lcom/meilishuo/app/doota/order/view/u;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/u;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "statistics/coupon_select"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    const-string v3, "shop_id"

    aput-object v3, v2, v7

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/view/z;->b:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/af;->k:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "shop"

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/view/z;->b:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/af;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    return-void
.end method
