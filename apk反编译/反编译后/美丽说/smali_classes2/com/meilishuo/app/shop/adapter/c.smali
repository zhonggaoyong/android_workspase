.class Lcom/meilishuo/app/shop/adapter/c;
.super Ljava/lang/Object;
.source "NewShopGoodsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/c;->a:Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/l;

    .line 513
    if-eqz v0, :cond_0

    .line 514
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 518
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/c;->a:Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    invoke-static {v1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_action"

    aput-object v3, v2, v5

    const-string v3, "r"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "click"

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->j:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 520
    :cond_0
    return-void
.end method
