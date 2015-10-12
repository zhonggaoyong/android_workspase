.class Lcom/baidu/bainuo/view/LoginDialog$2;
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
    iput-object p1, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->a:Lcom/baidu/bainuo/view/LoginDialog;

    iput-object p2, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->b:Landroid/app/Activity;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/LoginDialog$2;)Lcom/baidu/bainuo/view/LoginDialog;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->a:Lcom/baidu/bainuo/view/LoginDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->a:Lcom/baidu/bainuo/view/LoginDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoginDialog;->dismiss()V

    .line 128
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 129
    const-string v1, "Login_nuomi_weibo"

    const-string v2, "\u767b\u5f55\u9875_\u539f\u7cef\u7c73\u7b2c\u4e09\u65b9_\u65b0\u6d6a\u5fae\u535a\u5e10\u53f7\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->a:Lcom/baidu/bainuo/view/LoginDialog;

    invoke-static {v0}, Lcom/baidu/bainuo/view/LoginDialog;->a(Lcom/baidu/bainuo/view/LoginDialog;)Lcom/sina/weibo/sdk/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->a:Lcom/baidu/bainuo/view/LoginDialog;

    new-instance v1, Lcom/sina/weibo/sdk/a/b;

    iget-object v2, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->b:Landroid/app/Activity;

    const-string v3, "1628546233"

    const-string v4, "http://www.nuomi.com"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sina/weibo/sdk/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/LoginDialog;->a(Lcom/baidu/bainuo/view/LoginDialog;Lcom/sina/weibo/sdk/a/b;)V

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->a:Lcom/baidu/bainuo/view/LoginDialog;

    new-instance v1, Lcom/sina/weibo/sdk/a/a/a;

    iget-object v2, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->a:Lcom/baidu/bainuo/view/LoginDialog;

    invoke-static {v3}, Lcom/baidu/bainuo/view/LoginDialog;->a(Lcom/baidu/bainuo/view/LoginDialog;)Lcom/sina/weibo/sdk/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/sdk/a/a/a;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/a/b;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/LoginDialog;->a(Lcom/baidu/bainuo/view/LoginDialog;Lcom/sina/weibo/sdk/a/a/a;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/LoginDialog$2;->a:Lcom/baidu/bainuo/view/LoginDialog;

    invoke-static {v0}, Lcom/baidu/bainuo/view/LoginDialog;->b(Lcom/baidu/bainuo/view/LoginDialog;)Lcom/sina/weibo/sdk/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/LoginDialog$2$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/LoginDialog$2$1;-><init>(Lcom/baidu/bainuo/view/LoginDialog$2;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/a/a/a;->a(Lcom/sina/weibo/sdk/a/d;)V

    .line 159
    return-void
.end method
