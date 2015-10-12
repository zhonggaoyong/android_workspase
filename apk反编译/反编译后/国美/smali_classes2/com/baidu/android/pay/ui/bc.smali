.class Lcom/baidu/android/pay/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/util/PasswordUtil$PwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/ui/bb;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/ui/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/ui/bc;->a:Lcom/baidu/android/pay/ui/bb;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/android/pay/ui/bc;->a:Lcom/baidu/android/pay/ui/bb;

    invoke-static {v0}, Lcom/baidu/android/pay/ui/bb;->a(Lcom/baidu/android/pay/ui/bb;)Lcom/baidu/android/pay/ui/PwdCheckActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pay/ui/bc;->a:Lcom/baidu/android/pay/ui/bb;

    invoke-static {v1}, Lcom/baidu/android/pay/ui/bb;->a(Lcom/baidu/android/pay/ui/bb;)Lcom/baidu/android/pay/ui/PwdCheckActivity;

    move-result-object v1

    const-string v2, "ebpay_set_pwd_success"

    invoke-static {v1, v2}, Lcom/baidu/android/pay/d/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/ui/PwdCheckActivity;->showToast(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/baidu/android/pay/ui/bc;->a:Lcom/baidu/android/pay/ui/bb;

    invoke-static {v0}, Lcom/baidu/android/pay/ui/bb;->a(Lcom/baidu/android/pay/ui/bb;)Lcom/baidu/android/pay/ui/PwdCheckActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pay/ui/PwdCheckActivity;->hideErrorMsg()V

    .line 166
    return-void
.end method
