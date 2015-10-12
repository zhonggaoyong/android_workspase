.class Lcom/meilishuo/app/doota/order/activity/cq;
.super Ljava/lang/Object;
.source "RecommendBuyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/cq;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cq;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;->l(Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/cq;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;->n(Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/PhotoScrollView;->scrollTo(II)V

    .line 489
    return-void
.end method
