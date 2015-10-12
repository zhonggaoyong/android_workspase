.class final Lcom/baidu/bainuo/login/an;
.super Landroid/os/Handler;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/an;->a:Lcom/baidu/bainuo/login/LoginActivity;

    .line 99
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://sociallogin"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    const-string v1, "social_type"

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/baidu/sapi2/utils/enums/SocialType;->getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/baidu/bainuo/login/an;->a:Lcom/baidu/bainuo/login/LoginActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    return-void
.end method
