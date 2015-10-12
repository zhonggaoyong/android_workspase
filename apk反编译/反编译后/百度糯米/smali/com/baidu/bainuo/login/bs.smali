.class final Lcom/baidu/bainuo/login/bs;
.super Ljava/lang/Object;
.source "UniteVerifyFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bq;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bs;->a:Lcom/baidu/bainuo/login/bq;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/login/bs;->a:Lcom/baidu/bainuo/login/bq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 89
    return-void
.end method
