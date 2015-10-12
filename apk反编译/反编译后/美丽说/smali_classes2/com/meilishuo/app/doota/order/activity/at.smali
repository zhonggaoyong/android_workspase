.class Lcom/meilishuo/app/doota/order/activity/at;
.super Ljava/lang/Object;
.source "OrderCommentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/doota/order/activity/as;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/as;II)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/at;->c:Lcom/meilishuo/app/doota/order/activity/as;

    iput p2, p0, Lcom/meilishuo/app/doota/order/activity/at;->a:I

    iput p3, p0, Lcom/meilishuo/app/doota/order/activity/at;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 923
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/at;->c:Lcom/meilishuo/app/doota/order/activity/as;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/as;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    iput-boolean v2, v0, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->u:Z

    .line 924
    iget v0, p0, Lcom/meilishuo/app/doota/order/activity/at;->a:I

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/at;->c:Lcom/meilishuo/app/doota/order/activity/as;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/as;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->r(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/views/TipsSeekBar;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/doota/order/activity/at;->a:I

    add-int/lit16 v1, v1, -0x8b

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/TipsSeekBar;->setProgress(I)V

    .line 928
    :cond_0
    iget v0, p0, Lcom/meilishuo/app/doota/order/activity/at;->b:I

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/at;->c:Lcom/meilishuo/app/doota/order/activity/as;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/as;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->s(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/views/TipsSeekBar;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/doota/order/activity/at;->b:I

    add-int/lit8 v1, v1, -0x22

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/TipsSeekBar;->setProgress(I)V

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/at;->c:Lcom/meilishuo/app/doota/order/activity/as;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/as;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;Z)Z

    .line 934
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/at;->c:Lcom/meilishuo/app/doota/order/activity/as;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/as;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->p(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/at;->c:Lcom/meilishuo/app/doota/order/activity/as;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/as;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->q(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 938
    return-void
.end method
