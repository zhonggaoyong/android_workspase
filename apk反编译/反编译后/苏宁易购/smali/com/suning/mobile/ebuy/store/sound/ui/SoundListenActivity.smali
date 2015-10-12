.class public Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/store/sound/d/a;

.field private b:Lcom/suning/mobile/ebuy/store/sound/d/d;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ToggleButton;

.field private e:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

.field private f:Lcom/suning/mobile/ebuy/store/sound/view/WaveView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0300d6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d7f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d80

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->setPageStatisticsTitle(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->b:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->a:Lcom/suning/mobile/ebuy/store/sound/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/d/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->b:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->a:Lcom/suning/mobile/ebuy/store/sound/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/d/a;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/store/sound/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/sound/ui/a;-><init>(Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    const v0, 0x7f0c074e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->d:Landroid/widget/ToggleButton;

    const v0, 0x7f0c074d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->e:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    const v0, 0x7f0c074c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->f:Lcom/suning/mobile/ebuy/store/sound/view/WaveView;

    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->c:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/sound/d/d;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->b:Lcom/suning/mobile/ebuy/store/sound/d/d;

    new-instance v0, Lcom/suning/mobile/ebuy/store/sound/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->d:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->e:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->f:Lcom/suning/mobile/ebuy/store/sound/view/WaveView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/store/sound/d/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ToggleButton;Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;Lcom/suning/mobile/ebuy/store/sound/view/WaveView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->a:Lcom/suning/mobile/ebuy/store/sound/d/a;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->d:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/suning/mobile/ebuy/store/sound/ui/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/sound/ui/b;-><init>(Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->d:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "isSoundFirst"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/store/sound/ui/SoundGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "isSoundFirst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "turnByDm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0138
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->b:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->a:Lcom/suning/mobile/ebuy/store/sound/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/d/a;->c()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->d:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method
