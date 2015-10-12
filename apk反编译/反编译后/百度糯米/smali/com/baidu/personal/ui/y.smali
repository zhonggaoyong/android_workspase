.class Lcom/baidu/personal/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyBankCardFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/y;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/personal/ui/y;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyBankCardFragment;->i(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/y;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/MyBankCardFragment;->j(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v2, "wallet_base_login_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/y;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyBankCardFragment;->g(Lcom/baidu/personal/ui/MyBankCardFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/y;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    iget-object v1, p0, Lcom/baidu/personal/ui/y;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/MyBankCardFragment;->h(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/personal/ui/MyBankCardFragment;->a(Lcom/baidu/personal/ui/MyBankCardFragment;Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/y;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyBankCardFragment;->f(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    return-void
.end method
