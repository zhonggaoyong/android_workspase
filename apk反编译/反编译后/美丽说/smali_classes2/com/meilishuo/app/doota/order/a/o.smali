.class Lcom/meilishuo/app/doota/order/a/o;
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
    .line 537
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/o;->b:Lcom/meilishuo/app/doota/order/a/l;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 541
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/o;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "statistics/click_shaidan_button"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v7

    const-string v3, "type"

    aput-object v3, v2, v6

    const-string v3, "from"

    aput-object v3, v2, v5

    const-string v3, "goods_count"

    aput-object v3, v2, v8

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    aput-object v4, v3, v7

    const-string v4, "view"

    aput-object v4, v3, v6

    const-string v4, "order_list"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v5, v5, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 551
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/o;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 554
    const-string v2, "goods"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 556
    const-string v2, "order_id"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v2, "r"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 560
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/o;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/o;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    const-string v2, "article_id"

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/ab;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v0, "isShoppingshow"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    const-string v0, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/o;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/o;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
