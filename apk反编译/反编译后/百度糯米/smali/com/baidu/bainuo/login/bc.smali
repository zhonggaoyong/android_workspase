.class final Lcom/baidu/bainuo/login/bc;
.super Ljava/lang/Object;
.source "PassBindFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$BindWidgetCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/ba;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bc;->a:Lcom/baidu/bainuo/login/ba;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPhoneNumberExist(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/sapi2/SapiConfiguration;->presetPhoneNumber:Ljava/lang/String;

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://login"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/baidu/bainuo/login/bc;->a:Lcom/baidu/bainuo/login/ba;

    const/16 v2, 0x3f1

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/login/ba;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    return-void
.end method
