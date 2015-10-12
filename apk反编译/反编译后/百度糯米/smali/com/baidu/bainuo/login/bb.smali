.class final Lcom/baidu/bainuo/login/bb;
.super Ljava/lang/Object;
.source "PassBindFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/ba;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bb;->a:Lcom/baidu/bainuo/login/ba;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/login/bb;->a:Lcom/baidu/bainuo/login/ba;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ba;->a(Lcom/baidu/bainuo/login/ba;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/login/bb;->a:Lcom/baidu/bainuo/login/ba;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ba;->a(Lcom/baidu/bainuo/login/ba;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/bb;->a:Lcom/baidu/bainuo/login/ba;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/login/bb;->a:Lcom/baidu/bainuo/login/ba;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ba;->b(Lcom/baidu/bainuo/login/ba;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/bb;->a:Lcom/baidu/bainuo/login/ba;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ba;->c(Lcom/baidu/bainuo/login/ba;)V

    goto :goto_0
.end method
