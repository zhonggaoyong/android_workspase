.class final Lcom/baidu/bainuo/pay/a/y;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/y;->a:Lcom/baidu/bainuo/pay/a/q;

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/y;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 587
    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->r()V

    .line 592
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 593
    const v0, 0x7f0806a3

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0

    .line 595
    :cond_1
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/y;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/y;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/n;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 596
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/y;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/pay/a/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    const v0, 0x7f0806c2

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/y;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->j(Lcom/baidu/bainuo/pay/a/q;)V

    .line 607
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/y;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/y;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/n;->b()V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/y;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 612
    if-nez v0, :cond_1

    .line 618
    :goto_0
    return-void

    .line 615
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->r()V

    .line 617
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->p()V

    goto :goto_0
.end method
