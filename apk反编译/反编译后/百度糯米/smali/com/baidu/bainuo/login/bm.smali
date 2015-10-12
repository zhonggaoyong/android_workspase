.class final Lcom/baidu/bainuo/login/bm;
.super Ljava/lang/Object;
.source "SocialLoginFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bk;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bm;->a:Lcom/baidu/bainuo/login/bk;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/login/bm;->a:Lcom/baidu/bainuo/login/bk;

    invoke-static {v0}, Lcom/baidu/bainuo/login/bk;->c(Lcom/baidu/bainuo/login/bk;)Lcom/baidu/sapi2/utils/enums/SocialType;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/login/bm;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 88
    :cond_0
    return-void
.end method
