.class final Lcom/baidu/bainuo/login/f;
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
    iput-object p1, p0, Lcom/baidu/bainuo/login/f;->a:Lcom/baidu/bainuo/login/c;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/f;)Lcom/baidu/bainuo/login/c;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/login/f;->a:Lcom/baidu/bainuo/login/c;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/baidu/bainuo/login/f;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/c;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/f;->a:Lcom/baidu/bainuo/login/c;

    const v2, 0x7f0802fa

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/login/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/baidu/bainuo/login/f;->a:Lcom/baidu/bainuo/login/c;

    const v3, 0x7f0802fb

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/login/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/login/f;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/c;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/login/g;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/login/g;-><init>(Lcom/baidu/bainuo/login/f;)V

    .line 246
    iget-object v2, p0, Lcom/baidu/bainuo/login/f;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v2}, Lcom/baidu/bainuo/login/c;->o(Lcom/baidu/bainuo/login/c;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->getDynamicPwd(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V

    .line 247
    return-void
.end method
