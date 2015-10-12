.class final Lcom/baidu/bainuo/pay/aa;
.super Ljava/lang/Object;
.source "PaidDoneOrderView.java"

# interfaces
.implements Lcom/baidu/bainuo/pay/l;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/w;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    if-eqz p1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->f(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/pay/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->g(Lcom/baidu/bainuo/pay/w;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/pay/ab;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/ab;-><init>(Lcom/baidu/bainuo/pay/aa;)V

    .line 186
    iget-object v2, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/w;->f(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/pay/v;

    move-result-object v2

    const/4 v3, 0x1

    .line 167
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuo/d/a;->a(Landroid/app/Activity;Lcom/baidu/bainuo/d/i;Lcom/baidu/bainuo/pay/v;Z)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 194
    const-string v1, "Success_share2"

    const-string v2, "\u652f\u4ed8\u6210\u529f_\u5f39\u7a97_\u7ed9\u597d\u53cb\u53d1\u793c\u5305\u6309\u94ae\u70b9\u51fb\u91cf"

    .line 193
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/w;->g(Lcom/baidu/bainuo/pay/w;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f040026

    .line 198
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 203
    const-string v1, "Success_share2_cancel"

    const-string v2, "\u652f\u4ed8\u6210\u529f_\u5f39\u7a97_\u5173\u95ed\u53d1\u793c\u5305\u6309\u94ae\u70b9\u51fb\u91cf"

    .line 202
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
