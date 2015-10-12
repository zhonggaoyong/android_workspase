.class final Lcom/baidu/bainuo/login/bj;
.super Ljava/lang/Object;
.source "SignupFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bh;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bj;->a:Lcom/baidu/bainuo/login/bh;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/login/bj;->a:Lcom/baidu/bainuo/login/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bh;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/login/bj;->a:Lcom/baidu/bainuo/login/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 75
    :cond_0
    return-void
.end method
