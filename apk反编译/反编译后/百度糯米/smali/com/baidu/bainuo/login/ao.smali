.class final Lcom/baidu/bainuo/login/ao;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/ao;->a:Lcom/baidu/bainuo/login/LoginActivity;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNMLogin()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/baidu/bainuo/view/LoginDialog;

    iget-object v1, p0, Lcom/baidu/bainuo/login/ao;->a:Lcom/baidu/bainuo/login/LoginActivity;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/LoginDialog;-><init>(Landroid/app/Activity;)V

    .line 113
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoginDialog;->show()V

    .line 114
    return-void
.end method
