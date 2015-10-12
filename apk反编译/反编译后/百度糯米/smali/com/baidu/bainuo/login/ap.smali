.class final Lcom/baidu/bainuo/login/ap;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/ap;->a:Lcom/baidu/bainuo/login/LoginActivity;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleUniteVerify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://uniteverify"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    const-string v1, "EXTRA_VERIFY_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "EXTRA_RETURN_URL"

    const-string v2, "http://www.nuomi.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "EXTRA_AD_TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/baidu/bainuo/login/ap;->a:Lcom/baidu/bainuo/login/LoginActivity;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    return-void
.end method
