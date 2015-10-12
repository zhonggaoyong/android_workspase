.class Lcom/meilishuo/app/doota/order/activity/bf;
.super Ljava/lang/Object;
.source "OrderConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bf;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1313
    invoke-static {}, Lcom/meilishuo/app/doota/order/model/w;->a()Lcom/meilishuo/app/doota/order/model/w;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/bf;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->f(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)Lcom/meilishuo/app/doota/order/view/OrderShopItemView;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/w;->b:Lcom/meilishuo/app/doota/order/view/ac;

    .line 1314
    invoke-static {}, Lcom/meilishuo/app/doota/order/model/w;->a()Lcom/meilishuo/app/doota/order/model/w;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/bf;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/w;->c:Ljava/util/ArrayList;

    .line 1315
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bf;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    new-instance v1, Lcom/meilishuo/a/k;

    invoke-direct {v1}, Lcom/meilishuo/a/k;-><init>()V

    invoke-static {}, Lcom/meilishuo/app/doota/order/model/w;->a()Lcom/meilishuo/app/doota/order/model/w;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/meilishuo/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/meilishuo/app/doota/order/activity/ChooseWelfareActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1316
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/bf;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    const/16 v2, 0x190

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1318
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bf;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    const-string v1, "statistics/coupon_select"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/activity/bf;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->h(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "meilishuo"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1322
    return-void
.end method
