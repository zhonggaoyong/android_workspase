.class Lcom/baidu/paysdk/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PcPwdCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/v;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    const-string v0, "setPwd onFail"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    const v0, 0x186d0

    if-eq p1, v0, :cond_0

    const v0, 0x186cd

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->removeBeanRequestFromCache(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/v;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->b(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/v;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->b(Lcom/baidu/paysdk/ui/PcPwdCheckActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/v;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/v;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->showInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/v;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->a(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/v;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->setResult(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/v;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->finishWithoutAnim()V

    return-void
.end method
