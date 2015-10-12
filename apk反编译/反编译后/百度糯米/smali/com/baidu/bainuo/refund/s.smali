.class final Lcom/baidu/bainuo/refund/s;
.super Ljava/lang/Object;
.source "RefundProgressView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/refund/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/refund/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/refund/s;->a:Lcom/baidu/bainuo/refund/o;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v4

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/refund/s;->a:Lcom/baidu/bainuo/refund/o;

    invoke-static {v1}, Lcom/baidu/bainuo/refund/o;->d(Lcom/baidu/bainuo/refund/o;)Lcom/baidu/bainuo/quan/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 318
    iget-object v1, p0, Lcom/baidu/bainuo/refund/s;->a:Lcom/baidu/bainuo/refund/o;

    new-instance v2, Lcom/baidu/bainuo/quan/a;

    iget-object v3, p0, Lcom/baidu/bainuo/refund/s;->a:Lcom/baidu/bainuo/refund/o;

    invoke-static {v3}, Lcom/baidu/bainuo/refund/o;->c(Lcom/baidu/bainuo/refund/o;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/quan/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/baidu/bainuo/refund/o;->a(Lcom/baidu/bainuo/refund/o;Lcom/baidu/bainuo/quan/a;)V

    .line 320
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/refund/s;->a:Lcom/baidu/bainuo/refund/o;

    invoke-static {v1}, Lcom/baidu/bainuo/refund/o;->d(Lcom/baidu/bainuo/refund/o;)Lcom/baidu/bainuo/quan/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/refund/s;->a:Lcom/baidu/bainuo/refund/o;

    invoke-static {v2}, Lcom/baidu/bainuo/refund/o;->e(Lcom/baidu/bainuo/refund/o;)F

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/bainuo/quan/a;->a(Landroid/view/View;FLjava/lang/String;)V

    goto :goto_0
.end method
