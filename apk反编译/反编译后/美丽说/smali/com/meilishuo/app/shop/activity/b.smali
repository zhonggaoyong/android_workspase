.class Lcom/meilishuo/app/shop/activity/b;
.super Ljava/lang/Object;
.source "NewShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/activity/NewShopActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/activity/NewShopActivity;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/meilishuo/app/shop/activity/b;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 789
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 790
    const-string v1, "shop_id"

    iget-object v2, p0, Lcom/meilishuo/app/shop/activity/b;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-static {v2}, Lcom/meilishuo/app/shop/activity/NewShopActivity;->c(Lcom/meilishuo/app/shop/activity/NewShopActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/shop/activity/b;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-static {v2}, Lcom/meilishuo/app/shop/activity/NewShopActivity;->i(Lcom/meilishuo/app/shop/activity/NewShopActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/shop/activity/b;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    const-class v3, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const-string v2, "b"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 795
    const-string v0, "shop/goods"

    .line 796
    const-string v2, "method"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/b;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/shop/activity/NewShopActivity;->startActivity(Landroid/content/Intent;)V

    .line 798
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/b;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_action"

    aput-object v2, v1, v4

    const-string v2, "r"

    aput-object v2, v1, v5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "click"

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_page_id=1200008:_page_area=\u67e5\u770b\u5168\u90e8:_ext_num="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/shop/activity/b;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-static {v4}, Lcom/meilishuo/app/shop/activity/NewShopActivity;->b(Lcom/meilishuo/app/shop/activity/NewShopActivity;)Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":_post_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/shop/activity/b;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-static {v4}, Lcom/meilishuo/app/shop/activity/NewShopActivity;->b(Lcom/meilishuo/app/shop/activity/NewShopActivity;)Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":_post_name=all"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 809
    return-void
.end method
