.class Lcom/meilishuo/app/shop/adapter/g;
.super Ljava/lang/Object;
.source "ShopSpecialWaterFallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/adapter/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/f;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/g;->a:Lcom/meilishuo/app/shop/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 527
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/g;->a:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v1}, Lcom/meilishuo/app/shop/adapter/f;->a(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/g;->a:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v2}, Lcom/meilishuo/app/shop/adapter/f;->b(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/shop/model/h;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/shop/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string v1, "shop_id"

    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/g;->a:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v2}, Lcom/meilishuo/app/shop/adapter/f;->c(Lcom/meilishuo/app/shop/adapter/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 531
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/g;->a:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v1}, Lcom/meilishuo/app/shop/adapter/f;->d(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 532
    return-void
.end method
