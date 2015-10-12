.class Lcom/baidu/bainuo/view/RatePopDialog$1;
.super Ljava/lang/Object;
.source "RatePopDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/RatePopDialog;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/RatePopDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/RatePopDialog$1;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$1;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$1;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->a(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    if-ne v0, v1, :cond_1

    .line 93
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Home_RatePop_B1"

    .line 94
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/RatePopDialog$1;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v1}, Lcom/baidu/bainuo/view/RatePopDialog;->b(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->onRatePopCanceled()V

    .line 104
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$1;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->a(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment"

    if-ne v0, v1, :cond_0

    .line 97
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "CommetnSuccess_RatePop_B1"

    .line 98
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/RatePopDialog$1;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v1}, Lcom/baidu/bainuo/view/RatePopDialog;->c(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setCommentRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
