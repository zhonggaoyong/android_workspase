.class Lcom/meilishuo/app/doota/order/activity/ay;
.super Ljava/lang/Object;
.source "OrderCommentActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;

.field final synthetic b:Lcom/meilishuo/app/doota/order/activity/ax;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/ax;Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/ay;->b:Lcom/meilishuo/app/doota/order/activity/ax;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/activity/ay;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ay;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;->a(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ay;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;

    invoke-virtual {v0, p3}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;->a(I)V

    .line 636
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ay;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;->notifyDataSetChanged()V

    .line 638
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ay;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;

    invoke-virtual {v0, p3}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;->b(I)V

    goto :goto_0
.end method
