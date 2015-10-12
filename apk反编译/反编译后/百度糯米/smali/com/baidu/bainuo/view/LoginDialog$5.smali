.class Lcom/baidu/bainuo/view/LoginDialog$5;
.super Ljava/lang/Object;
.source "LoginDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/LoginDialog;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/LoginDialog;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/LoginDialog$5;->a:Lcom/baidu/bainuo/view/LoginDialog;

    iput-object p2, p0, Lcom/baidu/bainuo/view/LoginDialog$5;->b:Landroid/app/Activity;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$5;->a:Lcom/baidu/bainuo/view/LoginDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoginDialog;->dismiss()V

    .line 191
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 192
    const-string v1, "Login_nuomi_360"

    const-string v2, "\u767b\u5f55\u9875_\u539f\u7cef\u7c73\u7b2c\u4e09\u65b9_360\u5e10\u53f7\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$5;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://nuomilogin"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    const/16 v2, 0x3ea

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    return-void
.end method
