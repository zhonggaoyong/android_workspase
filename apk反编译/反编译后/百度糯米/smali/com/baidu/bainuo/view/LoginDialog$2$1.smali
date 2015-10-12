.class Lcom/baidu/bainuo/view/LoginDialog$2$1;
.super Ljava/lang/Object;
.source "LoginDialog.java"

# interfaces
.implements Lcom/sina/weibo/sdk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/LoginDialog$2;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/LoginDialog$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/LoginDialog$2$1;->a:Lcom/baidu/bainuo/view/LoginDialog$2;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 156
    const-string v0, "login"

    const-string v1, "nuomi weibo sso canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {p1}, Lcom/sina/weibo/sdk/a/a;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/a/a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/baidu/bainuo/view/LoginDialog$2$1;->a:Lcom/baidu/bainuo/view/LoginDialog$2;

    invoke-static {v1}, Lcom/baidu/bainuo/view/LoginDialog$2;->a(Lcom/baidu/bainuo/view/LoginDialog$2;)Lcom/baidu/bainuo/view/LoginDialog;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/view/LoginDialog;->a(Lcom/baidu/bainuo/view/LoginDialog;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$2$1;->a:Lcom/baidu/bainuo/view/LoginDialog$2;

    invoke-static {v0}, Lcom/baidu/bainuo/view/LoginDialog$2;->a(Lcom/baidu/bainuo/view/LoginDialog$2;)Lcom/baidu/bainuo/view/LoginDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/LoginDialog;->c(Lcom/baidu/bainuo/view/LoginDialog;)V

    goto :goto_0
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/b/c;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$2$1;->a:Lcom/baidu/bainuo/view/LoginDialog$2;

    invoke-static {v0}, Lcom/baidu/bainuo/view/LoginDialog$2;->a(Lcom/baidu/bainuo/view/LoginDialog$2;)Lcom/baidu/bainuo/view/LoginDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/LoginDialog;->c(Lcom/baidu/bainuo/view/LoginDialog;)V

    .line 141
    const-string v0, "login"

    const-string v1, "nuomi weibo sso exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    return-void
.end method
