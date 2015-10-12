.class final Lcom/baidu/bainuo/login/aq;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$FastRegHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/aq;->a:Lcom/baidu/bainuo/login/LoginActivity;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleFastReg()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://signup"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    iget-object v1, p0, Lcom/baidu/bainuo/login/aq;->a:Lcom/baidu/bainuo/login/LoginActivity;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    return-void
.end method
