.class public Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/b;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "gId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "isCStore"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->b:Z

    const-string/jumbo v1, "isSWL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c:Z

    const-string/jumbo v1, "comeFrompage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c:Z

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "gId"

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "gId"

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d()V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    invoke-static {p0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "gId"

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c()V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "gId"

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "gId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d()V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/b;

    invoke-direct {v1}, Lcom/suning/yunxin/sdk/common/bean/b;-><init>()V

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->b:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "shopCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/yunxin/sdk/common/bean/b;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/suning/yunxin/sdk/d/o;

    invoke-direct {v0, p0}, Lcom/suning/yunxin/sdk/d/o;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/c;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/chat/ui/c;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)V

    invoke-virtual {v0, v2}, Lcom/suning/yunxin/sdk/d/o;->a(Lcom/suning/yunxin/sdk/c/a;)V

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/d/o;->a(Lcom/suning/yunxin/sdk/common/bean/b;)V

    return-void

    :cond_0
    const-string/jumbo v2, "b2cGroupId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "groupmember"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "classCode"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/suning/yunxin/sdk/common/bean/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/suning/yunxin/sdk/common/bean/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/suning/yunxin/sdk/common/bean/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Landroid/content/Intent;)V

    const v0, 0x7f0c02d0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;-><init>()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d:Landroid/support/v4/app/Fragment;

    const v1, 0x7f0c02d0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->setIsUseSliding(Z)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->displayInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
