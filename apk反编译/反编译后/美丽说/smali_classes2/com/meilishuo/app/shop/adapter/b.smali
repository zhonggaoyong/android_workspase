.class Lcom/meilishuo/app/shop/adapter/b;
.super Ljava/lang/Object;
.source "NewShopGoodsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/model/d$c;

.field final synthetic b:Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/model/d$c;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/b;->b:Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    iput-object p2, p0, Lcom/meilishuo/app/shop/adapter/b;->a:Lcom/meilishuo/app/shop/model/d$c;

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

    .line 399
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/b;->a:Lcom/meilishuo/app/shop/model/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/shop/model/d$c;->g:Ljava/lang/String;

    .line 400
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/b;->a:Lcom/meilishuo/app/shop/model/d$c;

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/d$c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/b;->b:Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/b;->a:Lcom/meilishuo/app/shop/model/d$c;

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/d$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/b;->b:Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    invoke-static {v2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/b;->b:Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    invoke-static {v1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_action"

    aput-object v3, v2, v5

    const-string v3, "r"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "click"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 405
    return-void
.end method
