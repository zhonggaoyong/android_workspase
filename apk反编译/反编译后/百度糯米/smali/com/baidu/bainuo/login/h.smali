.class final Lcom/baidu/bainuo/login/h;
.super Ljava/lang/Object;
.source "FastLoginCaptchaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/h;->a:Lcom/baidu/bainuo/login/c;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    iget-object v0, p0, Lcom/baidu/bainuo/login/h;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/c;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/h;->a:Lcom/baidu/bainuo/login/c;

    const v2, 0x7f0802fc

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/login/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/baidu/bainuo/login/h;->a:Lcom/baidu/bainuo/login/c;

    const v3, 0x7f0802fd

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/login/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://bdlogin"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 257
    iget-object v1, p0, Lcom/baidu/bainuo/login/h;->a:Lcom/baidu/bainuo/login/c;

    const/16 v2, 0x3ee

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/login/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 258
    return-void
.end method
