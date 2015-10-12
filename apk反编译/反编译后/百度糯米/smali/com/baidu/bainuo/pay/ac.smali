.class final Lcom/baidu/bainuo/pay/ac;
.super Ljava/lang/Object;
.source "PaidDoneOrderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/w;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ac;->a:Lcom/baidu/bainuo/pay/w;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ac;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->f(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/pay/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ac;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->g(Lcom/baidu/bainuo/pay/w;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/ac;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/w;->f(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/pay/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/baidu/bainuo/d/a;->a(Landroid/app/Activity;Lcom/baidu/bainuo/d/i;Lcom/baidu/bainuo/pay/v;Z)V

    .line 216
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 217
    const-string v1, "Success_share2_reshare"

    const-string v2, "\u652f\u4ed8\u6210\u529f_\u5f39\u7a97\u5173\u95ed_\u60ac\u6d6e\u6309\u94ae\u70b9\u51fb\u91cf"

    .line 216
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    return-void
.end method
