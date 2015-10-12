.class Lcom/baidu/personal/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyBankCardFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/ab;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangeSucceed()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/personal/ui/ab;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyBankCardFragment;->d(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/ab;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/MyBankCardFragment;->e(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v2, "wallet_base_bind_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/ab;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyBankCardFragment;->f(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    return-void
.end method
