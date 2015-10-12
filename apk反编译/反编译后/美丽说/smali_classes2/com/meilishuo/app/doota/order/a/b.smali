.class Lcom/meilishuo/app/doota/order/a/b;
.super Ljava/lang/Object;
.source "ExpressListAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/a/a$a;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/a;Lcom/meilishuo/app/doota/order/a/a$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/b;->b:Lcom/meilishuo/app/doota/order/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/b;->a:Lcom/meilishuo/app/doota/order/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/b;->a:Lcom/meilishuo/app/doota/order/a/a$a;

    iget-boolean v0, v0, Lcom/meilishuo/app/doota/order/a/a$a;->e:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/b;->a:Lcom/meilishuo/app/doota/order/a/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/a$a;->b:Lcom/meilishuo/app/doota/order/view/ExpressLineView;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/ExpressLineView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/b;->a:Lcom/meilishuo/app/doota/order/a/a$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/a$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/b;->a:Lcom/meilishuo/app/doota/order/a/a$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/a/a$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/b;->a:Lcom/meilishuo/app/doota/order/a/a$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/a/a$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/b;->a:Lcom/meilishuo/app/doota/order/a/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/a$a;->b:Lcom/meilishuo/app/doota/order/view/ExpressLineView;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/ExpressLineView;->requestLayout()V

    .line 108
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/b;->a:Lcom/meilishuo/app/doota/order/a/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/doota/order/a/a$a;->e:Z

    .line 110
    :cond_0
    return-void
.end method
