.class Lcom/meilishuo/app/doota/order/activity/h;
.super Ljava/lang/Object;
.source "CouponOrdersActivty.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/h;->a:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/a/l$a;

    .line 203
    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/l$a;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/v;

    .line 204
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/h;->a:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-virtual {v2}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v2, "order_id"

    iget-object v3, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v2, "r"

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/h;->a:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->startActivity(Landroid/content/Intent;)V

    .line 209
    return-void
.end method
