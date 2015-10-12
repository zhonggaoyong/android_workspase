.class Lcom/meilishuo/app/doota/order/activity/bb;
.super Ljava/lang/Object;
.source "OrderCommentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bb;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bb;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->m(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bb;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->u:Z

    .line 818
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bb;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    iget-boolean v0, v0, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->v:Z

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bb;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->u:Z

    .line 822
    :cond_0
    return-void
.end method
