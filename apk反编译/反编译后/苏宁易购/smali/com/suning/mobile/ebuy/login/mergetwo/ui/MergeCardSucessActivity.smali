.class public Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/suning/mobile/ebuy/login/mergetwo/b/b;

.field private i:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/y;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromLogin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->g:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "OfflineCardBindingBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->h:Lcom/suning/mobile/ebuy/login/mergetwo/b/b;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CheckOfflineBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->i:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0c0480

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0481

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0483

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0485

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->i:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->h:Lcom/suning/mobile/ebuy/login/mergetwo/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/x;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/x;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->g:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1181508"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "1310401"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v1, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->a()V

    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->setContentView(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->setPageTitle(I)V

    const v0, 0x7f0b01ea

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->setPageStatisticsTitle(I)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->setIsUseSatelliteMenu(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    return-void

    :cond_0
    const v0, 0x7f0b085a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->setPageTitle(I)V

    const v0, 0x7f0b01e9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->setPageStatisticsTitle(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->backRecycle()Z

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
