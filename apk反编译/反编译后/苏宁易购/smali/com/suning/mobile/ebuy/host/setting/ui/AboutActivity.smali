.class public Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;Z)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "com.suning.mobile.ebuy"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "V"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b08b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "V"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b08b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c004c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c004e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    new-instance v1, Lcom/suning/mobile/ebuy/host/setting/ui/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/a;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->a(Lcom/suning/mobile/ebuy/host/version/ui/q;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1302001"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "title"

    invoke-static {}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "content"

    const v2, 0x7f0b0d67

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "1302007"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "1302008"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0049 -> :sswitch_1
        0x7f0c004a -> :sswitch_2
        0x7f0c004f -> :sswitch_3
        0x7f0c0137 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->setContentView(IZ)V

    const v0, 0x7f0b08ad

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->setPageTitle(I)V

    const v0, 0x7f0b08ae

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->setPageStatisticsTitle(I)V

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isActivityOnForeground(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/y;

    sget-object v1, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    :cond_0
    return-void
.end method
