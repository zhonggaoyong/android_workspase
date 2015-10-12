.class Lcom/meilishuo/app/doota/order/activity/ac;
.super Ljava/lang/Object;
.source "ManageOrderListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/ac;->b:Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;

    iput p2, p0, Lcom/meilishuo/app/doota/order/activity/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ac;->b:Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;

    iget v1, p0, Lcom/meilishuo/app/doota/order/activity/ac;->a:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;I)V

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ac;->b:Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;->c(Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/doota/order/activity/ac;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 186
    return-void
.end method
