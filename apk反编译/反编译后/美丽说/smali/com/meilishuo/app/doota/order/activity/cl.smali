.class Lcom/meilishuo/app/doota/order/activity/cl;
.super Ljava/lang/Object;
.source "OrderListActivty.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderListActivty;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/cl;->b:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;

    iput p2, p0, Lcom/meilishuo/app/doota/order/activity/cl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cl;->b:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;

    iget v1, p0, Lcom/meilishuo/app/doota/order/activity/cl;->a:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderListActivty;->a(Lcom/meilishuo/app/doota/order/activity/OrderListActivty;I)V

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cl;->b:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderListActivty;->d(Lcom/meilishuo/app/doota/order/activity/OrderListActivty;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/doota/order/activity/cl;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 246
    return-void
.end method
