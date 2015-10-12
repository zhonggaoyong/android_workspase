.class public Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# static fields
.field public static isAutoLogin:Z = false

.field public static final isFromCP:Ljava/lang/String; = "lotteryBuyActivity"

.field public static mJumpActivityHandler:Landroid/os/Handler;


# instance fields
.field private from:Ljava/lang/String;

.field private isToRister:Z

.field private logonListener:Lcom/suning/mobile/ebuy/login/login/ui/ag;

.field private mImageLoader:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->isAutoLogin:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->isToRister:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->from:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/m;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->logonListener:Lcom/suning/mobile/ebuy/login/login/ui/ag;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->loginSuccessAddFavor()V

    return-void
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->isToRister:Z

    return v0
.end method

.method private initViews()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mImageLoader:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mImageLoader:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    return-void
.end method

.method private loginSuccessAddFavor()V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x11d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->finish(Z)V

    return-void
.end method

.method private prepareLogonData()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mSource:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->logonListener:Lcom/suning/mobile/ebuy/login/login/ui/ag;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/ag;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->from:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "loginId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "toRegister"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->isToRister:Z

    :cond_0
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->isToRister:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->d()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 2

    const-string/jumbo v0, "1030108"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "lotteryBuyActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->setResult(I)V

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(IILandroid/content/Intent;)V

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->isToRister:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->initViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b07ed

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->cleanDataBeforeLogonAgain()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->prepareLogonData()V

    const v0, 0x7f0b07ee

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->clearLoginInfo()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mImageLoader:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->backRecycle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mLogonView:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    return-void
.end method
