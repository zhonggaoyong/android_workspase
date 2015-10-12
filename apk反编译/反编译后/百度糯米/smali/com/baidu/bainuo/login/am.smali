.class final Lcom/baidu/bainuo/login/am;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/am;->a:Lcom/baidu/bainuo/login/LoginActivity;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/login/am;->a:Lcom/baidu/bainuo/login/LoginActivity;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/LoginActivity;->finish()V

    .line 95
    return-void
.end method
