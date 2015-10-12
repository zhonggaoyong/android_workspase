.class final Lcom/baidu/bainuo/login/br;
.super Ljava/lang/Object;
.source "UniteVerifyFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnBackCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bq;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/br;->a:Lcom/baidu/bainuo/login/bq;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBack()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/login/br;->a:Lcom/baidu/bainuo/login/bq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bq;->onBackPressed()Z

    .line 83
    return-void
.end method
