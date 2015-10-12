.class Lcom/baidu/bainuo/view/RatePopDialog$3;
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
    iput-object p1, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    iput-object p2, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->b:Landroid/app/Activity;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->dismiss()V

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->a(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    if-ne v0, v1, :cond_1

    .line 134
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Home_RatePop_B3"

    .line 135
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v1}, Lcom/baidu/bainuo/view/RatePopDialog;->d(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->rated()V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->a(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment"

    if-ne v0, v1, :cond_0

    .line 138
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "CommetnSuccess_RatePop_B3"

    .line 139
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    invoke-static {v1}, Lcom/baidu/bainuo/view/RatePopDialog;->e(Lcom/baidu/bainuo/view/RatePopDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setCommentRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/RatePopDialog$3;->b:Landroid/app/Activity;

    const-string v1, "\u60a8\u672a\u5b89\u88c5\u5e94\u7528\u5e02\u573a\uff0c\u8bf7\u5b89\u88c5\u540e\u518d\u53bb\u53d1\u8868\u8bc4\u4ef7"

    const-string v2, "\u786e\u5b9a"

    invoke-static {v0, v4, v1, v2, v4}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1
.end method
