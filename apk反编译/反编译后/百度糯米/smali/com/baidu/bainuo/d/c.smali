.class final Lcom/baidu/bainuo/d/c;
.super Ljava/lang/Object;
.source "LianShareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/baidu/bainuo/pay/v;

.field private final synthetic e:Lcom/baidu/bainuo/d/i;


# direct methods
.method constructor <init>(ZLandroid/app/Dialog;Landroid/app/Activity;Lcom/baidu/bainuo/pay/v;Lcom/baidu/bainuo/d/i;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/baidu/bainuo/d/c;->a:Z

    iput-object p2, p0, Lcom/baidu/bainuo/d/c;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/baidu/bainuo/d/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/baidu/bainuo/d/c;->d:Lcom/baidu/bainuo/pay/v;

    iput-object p5, p0, Lcom/baidu/bainuo/d/c;->e:Lcom/baidu/bainuo/d/i;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/baidu/bainuo/d/c;->a:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 71
    const-string v1, "Success_share2_moments"

    const-string v2, "\u652f\u4ed8\u6210\u529f_\u5f39\u7a97\u83dc\u5355_\u5206\u4eab\u5230\u670b\u53cb\u5708\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/d/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/d/c;->c:Landroid/app/Activity;

    .line 79
    iget-object v1, p0, Lcom/baidu/bainuo/d/c;->d:Lcom/baidu/bainuo/pay/v;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/v;->title:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/baidu/bainuo/d/c;->d:Lcom/baidu/bainuo/pay/v;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/v;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/d/c;->d:Lcom/baidu/bainuo/pay/v;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/v;->img:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/bainuo/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN_TIMELINE:Lcom/baidu/cloudsdk/social/a/b;

    .line 78
    invoke-static {v0, v5, v1, v2}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/d/c;->e:Lcom/baidu/bainuo/d/i;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/d/c;->e:Lcom/baidu/bainuo/d/i;

    invoke-interface {v0}, Lcom/baidu/bainuo/d/i;->b()V

    .line 84
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 74
    const-string v1, "Comment_share_moments"

    const-string v2, "\u63d0\u4ea4\u8bc4\u4ef7_\u5f39\u7a97\u83dc\u5355_\u5206\u4eab\u5230\u670b\u53cb\u5708\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
