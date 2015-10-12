.class Lcom/meilishuo/app/shop/view/e;
.super Ljava/lang/Object;
.source "HeaderCouponView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/activity/NewShopActivity$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/doota/a/b/a;

.field final synthetic d:Lcom/meilishuo/app/shop/view/HeaderCouponView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/view/HeaderCouponView;Lcom/meilishuo/app/shop/activity/NewShopActivity$b;Ljava/lang/String;Lcom/meilishuo/app/doota/a/b/a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/meilishuo/app/shop/view/e;->d:Lcom/meilishuo/app/shop/view/HeaderCouponView;

    iput-object p2, p0, Lcom/meilishuo/app/shop/view/e;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity$b;

    iput-object p3, p0, Lcom/meilishuo/app/shop/view/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meilishuo/app/shop/view/e;->c:Lcom/meilishuo/app/doota/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 286
    iget-object v0, p0, Lcom/meilishuo/app/shop/view/e;->d:Lcom/meilishuo/app/shop/view/HeaderCouponView;

    invoke-virtual {v0}, Lcom/meilishuo/app/shop/view/HeaderCouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "statistics/coupon_info"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    const-string v3, "shop_id"

    aput-object v3, v2, v7

    const-string v3, "frm"

    aput-object v3, v2, v8

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/shop/view/e;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity$b;

    iget-object v4, v4, Lcom/meilishuo/app/shop/activity/NewShopActivity$b;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "apply"

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/meilishuo/app/shop/view/e;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    const-string v4, "shop_main"

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/meilishuo/app/shop/view/e;->d:Lcom/meilishuo/app/shop/view/HeaderCouponView;

    invoke-virtual {v0}, Lcom/meilishuo/app/shop/view/HeaderCouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/shop/view/e;->d:Lcom/meilishuo/app/shop/view/HeaderCouponView;

    invoke-virtual {v1}, Lcom/meilishuo/app/shop/view/HeaderCouponView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/register/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    iget-object v1, p0, Lcom/meilishuo/app/shop/view/e;->d:Lcom/meilishuo/app/shop/view/HeaderCouponView;

    invoke-virtual {v1}, Lcom/meilishuo/app/shop/view/HeaderCouponView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/view/e;->d:Lcom/meilishuo/app/shop/view/HeaderCouponView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/view/e;->c:Lcom/meilishuo/app/doota/a/b/a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/a/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/shop/view/e;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity$b;

    iget-object v2, v2, Lcom/meilishuo/app/shop/activity/NewShopActivity$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/shop/view/HeaderCouponView;->a(Lcom/meilishuo/app/shop/view/HeaderCouponView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
