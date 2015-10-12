.class Lcom/meilishuo/app/doota/order/activity/cd;
.super Ljava/lang/Object;
.source "OrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/cd;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 615
    const-string v0, ""

    .line 616
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cd;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/ac;->J:Ljava/lang/String;

    const-string v1, "\u8f6c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cd;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/ac;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/cd;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/ac;->J:Ljava/lang/String;

    const-string v2, "\u8f6c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 623
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 625
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cd;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 626
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cd;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    const-string v1, "statistics/contact_customer_meilishuo"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "order_id"

    aput-object v3, v2, v5

    const-string v3, "r"

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/activity/cd;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->h(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/activity/cd;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->i(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 630
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cd;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/ac;->J:Ljava/lang/String;

    goto :goto_0
.end method
