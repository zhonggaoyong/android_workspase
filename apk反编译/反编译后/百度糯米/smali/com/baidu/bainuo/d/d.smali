.class final Lcom/baidu/bainuo/d/d;
.super Ljava/lang/Object;
.source "LianShareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:Lcom/baidu/bainuo/d/i;


# direct methods
.method constructor <init>(ZLandroid/app/Dialog;Lcom/baidu/bainuo/d/i;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/baidu/bainuo/d/d;->a:Z

    iput-object p2, p0, Lcom/baidu/bainuo/d/d;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/baidu/bainuo/d/d;->c:Lcom/baidu/bainuo/d/i;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-boolean v0, p0, Lcom/baidu/bainuo/d/d;->a:Z

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 93
    const-string v1, "Success_share2_nochannel"

    const-string v2, "\u652f\u4ed8\u6210\u529f_\u5f39\u7a97\u83dc\u5355_\u53d6\u6d88\u5206\u4eab\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/d/d;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/d/d;->c:Lcom/baidu/bainuo/d/i;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/d/d;->c:Lcom/baidu/bainuo/d/i;

    invoke-interface {v0}, Lcom/baidu/bainuo/d/i;->a()V

    .line 103
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 96
    const-string v1, "Comment_share_nochannel"

    const-string v2, "\u63d0\u4ea4\u8bc4\u4ef7_\u5f39\u7a97\u83dc\u5355_\u53d6\u6d88\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
