.class Lcom/meilishuo/app/shop/activity/a;
.super Landroid/content/BroadcastReceiver;
.source "NewShopActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/activity/NewShopActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/activity/NewShopActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/meilishuo/app/shop/activity/a;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.user_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/a;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/NewShopActivity;->a(Lcom/meilishuo/app/shop/activity/NewShopActivity;)Lcom/meilishuo/app/shop/view/HeaderCouponView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/a;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/NewShopActivity;->a(Lcom/meilishuo/app/shop/activity/NewShopActivity;)Lcom/meilishuo/app/shop/view/HeaderCouponView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/shop/view/HeaderCouponView;->getCouponMsg()V

    .line 150
    :cond_0
    return-void
.end method
