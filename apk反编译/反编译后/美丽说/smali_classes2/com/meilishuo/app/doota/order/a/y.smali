.class Lcom/meilishuo/app/doota/order/a/y;
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
    .line 379
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/y;->b:Lcom/meilishuo/app/doota/order/a/l;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/y;->a:Lcom/meilishuo/app/doota/order/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 383
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/y;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 386
    const-string v2, "shop_name"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/y;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ac;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v2, "goods"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/y;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 390
    const-string v2, "order_id"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/y;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v2, "is_shoppingshow"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/y;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-boolean v3, v3, Lcom/meilishuo/app/doota/order/model/ac;->ac:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    const-string v2, "r"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/y;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/y;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 397
    return-void
.end method
