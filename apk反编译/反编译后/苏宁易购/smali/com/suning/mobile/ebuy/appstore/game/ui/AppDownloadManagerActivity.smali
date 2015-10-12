.class public Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;
.super Landroid/app/ActivityGroup;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:I

.field private m:Landroid/app/LocalActivityManager;

.field private n:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

.field private o:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

.field private p:Z

.field private q:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

.field private r:Landroid/os/Handler;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "action_download_nums_change"

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "action_update_nums_change"

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    iput v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d:I

    const-string/jumbo v0, "DownloadMissionActivity"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "GameUpdateActivity"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f:Ljava/lang/String;

    iput v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->l:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->p:Z

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/a;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->r:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/b;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/c;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->n:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->o:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->p:Z

    return-void
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->s:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "action_update_all_data"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "action_download_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "action_installed_app_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "action_start_download"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "action_download_status_change_onweb"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0c01d8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01dc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c01de

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c01df

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->k:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/d;

    invoke-direct {v1, p0, v4}, Lcom/suning/mobile/ebuy/appstore/game/ui/d;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/d;

    invoke-direct {v1, p0, v5}, Lcom/suning/mobile/ebuy/appstore/game/ui/d;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchResume()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "DownloadMissionActivity"

    invoke-virtual {v0, v3, v2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "GameUpdateActivity"

    invoke-virtual {v0, v3, v2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/at;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/at;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/appstore/game/ui/at;->a(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/e;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->m:Landroid/app/LocalActivityManager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->m:Landroid/app/LocalActivityManager;

    const-string/jumbo v1, "DownloadMissionActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->n:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->m:Landroid/app/LocalActivityManager;

    const-string/jumbo v1, "GameUpdateActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->o:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->o:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->k:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->l:I

    return v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->p:Z

    return v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->setContentView(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0cb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->q:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->q:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;->c(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "action_data_init_finish"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
