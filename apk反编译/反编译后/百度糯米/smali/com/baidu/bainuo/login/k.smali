.class final Lcom/baidu/bainuo/login/k;
.super Ljava/lang/Object;
.source "FastLoginCaptchaFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/k;->a:Lcom/baidu/bainuo/login/c;

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 563
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 564
    const v0, 0x7f0806a3

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 572
    :goto_0
    return-void

    .line 566
    :cond_0
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/login/k;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/login/k;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/n;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/baidu/bainuo/login/k;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/pay/a/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_1
    const v0, 0x7f0806c2

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/baidu/bainuo/login/k;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->t(Lcom/baidu/bainuo/login/c;)V

    .line 577
    iget-object v0, p0, Lcom/baidu/bainuo/login/k;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/baidu/bainuo/login/k;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/n;->b()V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/k;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 581
    iget-object v0, p0, Lcom/baidu/bainuo/login/k;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->s(Lcom/baidu/bainuo/login/c;)V

    .line 582
    return-void
.end method
