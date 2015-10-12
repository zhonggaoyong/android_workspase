.class Lcom/meilishuo/app/shop/activity/d;
.super Ljava/lang/Object;
.source "NewShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/activity/NewShopActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/activity/NewShopActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/meilishuo/app/shop/activity/d;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/d;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/NewShopActivity;->photoWall:Lcom/meilishuo/app/home/view/HomeWaterFallView;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/HomeWaterFallView;->getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/d;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-static {v1}, Lcom/meilishuo/app/shop/activity/NewShopActivity;->b(Lcom/meilishuo/app/shop/activity/NewShopActivity;)Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/waterfall/g;->d(I)V

    .line 229
    return-void
.end method
