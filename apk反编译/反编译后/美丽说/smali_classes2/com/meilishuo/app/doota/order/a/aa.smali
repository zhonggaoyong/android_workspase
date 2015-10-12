.class Lcom/meilishuo/app/doota/order/a/aa;
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
    .line 435
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/aa;->b:Lcom/meilishuo/app/doota/order/a/l;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x3ed

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 440
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/aa;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "statistics/shaidan"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v6

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "area"

    aput-object v3, v2, v7

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "shaidan_start"

    aput-object v4, v3, v5

    const-string v4, "order_list"

    aput-object v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 449
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/aa;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 452
    const-string v2, "goods"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 454
    const-string v2, "order_id"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v2, "r"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 458
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/aa;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 461
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/aa;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/meilishuo/app/club/activity/GoodsShowActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/ab;

    .line 465
    if-eqz v0, :cond_0

    .line 468
    const-string v2, "orderId"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    new-instance v3, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;

    invoke-direct {v3}, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;-><init>()V

    .line 472
    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/ab;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->a:Ljava/lang/String;

    .line 473
    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/ab;->k:Ljava/lang/String;

    iput-object v4, v3, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->c:Ljava/lang/String;

    .line 474
    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/ab;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->b:Ljava/lang/String;

    .line 475
    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/ab;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->d:Ljava/lang/String;

    .line 476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    const-string v0, "select"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 478
    const-string v0, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/aa;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/aa;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
