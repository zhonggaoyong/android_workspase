.class Lcom/meilishuo/app/commodity/d/q;
.super Ljava/lang/Object;
.source "CommodityViewService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/d/k;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/d/k;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 439
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string v1, "shop_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v3}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/t$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string v1, "shop_level"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v3}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget v3, v3, Lcom/meilishuo/app/goods/c/t$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 445
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->startActivity(Landroid/content/Intent;)V

    .line 446
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    const-string v2, "statistics/share_main_shopbannershow"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v3, v5

    const-string v0, "r"

    aput-object v0, v3, v6

    const-string v0, "is_doota"

    aput-object v0, v3, v7

    const-string v0, "twitter_id"

    aput-object v0, v3, v8

    const-string v0, "goods_id"

    aput-object v0, v3, v9

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/q;->a:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/h;->a:Ljava/lang/String;

    :goto_1
    aput-object v0, v4, v9

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 448
    :cond_0
    return-void

    .line 446
    :cond_1
    const-string v0, "0"

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
