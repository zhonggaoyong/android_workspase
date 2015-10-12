.class Lcom/baidu/paysdk/ui/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/bp;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/bp;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PhonePwdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PhonePwdActivity;->a(Lcom/baidu/paysdk/ui/PhonePwdActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/bp;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PhonePwdActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PhonePwdActivity;->a(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/bp;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PhonePwdActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/bp;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PhonePwdActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PhonePwdActivity;->a(Lcom/baidu/paysdk/ui/PhonePwdActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ebpay_pwd_forget_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/bp;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PhonePwdActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PhonePwdActivity;->a(Lcom/baidu/paysdk/ui/PhonePwdActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "reGetPwdSuc"

    const-string v2, "reGetPwd"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
