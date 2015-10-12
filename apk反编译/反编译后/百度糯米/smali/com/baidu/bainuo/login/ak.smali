.class final Lcom/baidu/bainuo/login/ak;
.super Ljava/lang/Object;
.source "ForgetPwdFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/ah;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/ak;->a:Lcom/baidu/bainuo/login/ah;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/login/ak;->a:Lcom/baidu/bainuo/login/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/ah;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/login/ak;->a:Lcom/baidu/bainuo/login/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 69
    :cond_0
    return-void
.end method
