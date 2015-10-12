.class Lcom/meilishuo/app/doota/order/a/r;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/v;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/l;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/l;Lcom/meilishuo/app/doota/order/model/v;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/r;->b:Lcom/meilishuo/app/doota/order/a/l;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/r;->a:Lcom/meilishuo/app/doota/order/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 704
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/r;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 706
    const-string v1, "total_id"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/r;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    const-string v1, "is_total_order"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/r;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/r;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 710
    return-void
.end method
