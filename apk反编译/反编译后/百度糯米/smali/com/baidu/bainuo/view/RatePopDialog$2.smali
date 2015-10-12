.class Lcom/baidu/bainuo/view/RatePopDialog$2;
.super Ljava/lang/Object;
.source "RatePopDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/RatePopDialog;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/RatePopDialog;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/RatePopDialog$2;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    iput-object p2, p0, Lcom/baidu/bainuo/view/RatePopDialog$2;->b:Landroid/app/Activity;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$2;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->dismiss()V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$2;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->a(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    if-ne v0, v1, :cond_1

    .line 113
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Home_RatePop_B2"

    .line 114
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/RatePopDialog$2;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v1}, Lcom/baidu/bainuo/view/RatePopDialog;->b(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://feedback"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    iget-object v1, p0, Lcom/baidu/bainuo/view/RatePopDialog$2;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->onRatePopToFeedback()V

    .line 125
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$2;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->a(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment"

    if-ne v0, v1, :cond_0

    .line 117
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "CommetnSuccess_RatePop_B2"

    .line 118
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/RatePopDialog$2;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v1}, Lcom/baidu/bainuo/view/RatePopDialog;->c(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setCommentRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
