.class Lcom/baidu/android/pay/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/util/PasswordUtil$PwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/ui/bs;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/ui/bs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/ui/bt;->a:Lcom/baidu/android/pay/ui/bs;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/android/pay/ui/bt;->a:Lcom/baidu/android/pay/ui/bs;

    invoke-static {v0}, Lcom/baidu/android/pay/ui/bs;->a(Lcom/baidu/android/pay/ui/bs;)Lcom/baidu/android/pay/ui/PwdPayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/ui/PwdPayActivity;->b(Lcom/baidu/android/pay/ui/PwdPayActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/android/pay/ui/bt;->a:Lcom/baidu/android/pay/ui/bs;

    invoke-static {v0}, Lcom/baidu/android/pay/ui/bs;->a(Lcom/baidu/android/pay/ui/bs;)Lcom/baidu/android/pay/ui/PwdPayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/ui/PwdPayActivity;->b(Lcom/baidu/android/pay/ui/PwdPayActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pay/ui/bt;->a:Lcom/baidu/android/pay/ui/bs;

    invoke-static {v0}, Lcom/baidu/android/pay/ui/bs;->a(Lcom/baidu/android/pay/ui/bs;)Lcom/baidu/android/pay/ui/PwdPayActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pay/ui/bt;->a:Lcom/baidu/android/pay/ui/bs;

    invoke-static {v1}, Lcom/baidu/android/pay/ui/bs;->a(Lcom/baidu/android/pay/ui/bs;)Lcom/baidu/android/pay/ui/PwdPayActivity;

    move-result-object v1

    const-string v2, "ebpay_set_pwd_success"

    invoke-static {v1, v2}, Lcom/baidu/android/pay/d/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/ui/PwdPayActivity;->showToast(Ljava/lang/String;)V

    .line 234
    return-void
.end method
