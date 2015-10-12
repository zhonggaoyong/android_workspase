.class Lcom/meilishuo/app/doota/order/activity/bu;
.super Ljava/lang/Object;
.source "OrderConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bu;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1279
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bu;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bu;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->c(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Z)Z

    .line 1281
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bu;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Z)Z

    .line 1286
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bu;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->f(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Z)V

    .line 1287
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bu;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->d(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Z)Z

    .line 1288
    return-void

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bu;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->c(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Z)Z

    .line 1284
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bu;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Z)Z

    goto :goto_0
.end method
