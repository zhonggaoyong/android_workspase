.class Lcom/baidu/personal/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pay/PayCallBack;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/TransDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/n;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHideLoadingDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rsult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/n;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->j(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/n;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->k(Lcom/baidu/personal/ui/TransDetailFragment;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/n;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0, v3}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Lcom/baidu/personal/ui/TransDetailFragment;Z)Z

    :goto_0
    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/n;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->l(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/n;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/TransDetailFragment;->m(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v2, "ebpay_paying_2"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/n;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0, v3}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Lcom/baidu/personal/ui/TransDetailFragment;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/n;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->n(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/n;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/TransDetailFragment;->o(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v2, "ebpay_cancel_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
